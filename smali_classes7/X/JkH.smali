.class public final LX/JkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JkH;->$t:I

    iput-object p1, p0, LX/JkH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/JkH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/JkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19Z;->A01(Z)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, p0, LX/JkH;->A00:Ljava/lang/Object;

    check-cast v4, LX/43p;

    iget-boolean v0, v4, LX/43p;->A0R:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/43p;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MnP;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/MnP;->A00:Z

    iget-boolean v0, v0, LX/MnP;->A01:Z

    iget-object v2, v4, LX/43p;->A0N:LX/42r;

    new-instance v1, LX/qCd;

    invoke-direct {v1, v4, v3, v0}, LX/qCd;-><init>(LX/43p;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v5

    :cond_2
    iget-object v1, p0, LX/JkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/42G;

    invoke-static {v1}, LX/42G;->A08(LX/42G;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/42G;->A0Z:LX/43p;

    iget-boolean v0, v3, LX/43p;->A0R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, v3, LX/43p;->A0N:LX/42r;

    new-instance v1, LX/qCd;

    invoke-direct {v1, v3, v0, v0}, LX/qCd;-><init>(LX/43p;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
