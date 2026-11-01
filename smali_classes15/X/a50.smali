.class public abstract synthetic LX/a50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;)Lcom/instagram/api/schemas/XDTTextAppAuthorContextPillImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CTe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CvF()LX/WIw;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CTe()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CvF()LX/WIw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CvF()LX/WIw;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPillImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPillImpl;-><init>(LX/WIw;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CvF()LX/WIw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;->CvF()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
