.class public final LX/42l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/5ob;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "element_id"

    iget-object v0, p2, LX/5ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_text"

    iget-object v0, p2, LX/5ob;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "element_image_url"

    iget-object v0, p2, LX/5ob;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canvas_user_id"

    iget-object v0, p2, LX/5ob;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "elementId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IxM;->A00:LX/IxM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
