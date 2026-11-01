.class public final LX/8vs;
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

    instance-of v0, p2, LX/WdV;

    if-eqz v0, :cond_0

    check-cast p2, LX/WdV;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, LX/WdV;

    invoke-direct {p2}, LX/WdV;-><init>()V

    :cond_1
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "is_configured_in_server"

    iget-boolean v0, p2, LX/WdV;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "publish_id"

    iget v0, p2, LX/WdV;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/O5f;->A00:LX/O5f;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/WdV;

    invoke-direct {v0}, LX/WdV;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
