.class public abstract synthetic LX/PNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wch;LX/Wch;)LX/H4y;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Wch;->EDZ()Z

    invoke-interface {p0}, LX/Wch;->DoI()Ljava/lang/String;

    invoke-interface {p1}, LX/Wch;->EDZ()Z

    move-result p0

    invoke-interface {p1}, LX/Wch;->DoI()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4y;

    invoke-direct {v0, p0, v1}, LX/H4y;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Wch;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Wch;->EDZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_chat_attribution_text"

    invoke-interface {p0}, LX/Wch;->DoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
