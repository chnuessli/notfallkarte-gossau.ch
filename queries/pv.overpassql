[out:json][timeout:300];
{{geocodeArea:8625 Gossau (ZH)}}->.searchArea;
	// gather results
(
	  nwr["generator:method"="photovoltaic"](area.searchArea);
);
// print results
out body;
>;
out skel qt;