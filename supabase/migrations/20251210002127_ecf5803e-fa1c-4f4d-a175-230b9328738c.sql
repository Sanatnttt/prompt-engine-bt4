-- Enable realtime for site_settings table so document title updates live
ALTER PUBLICATION supabase_realtime ADD TABLE public.site_settings;