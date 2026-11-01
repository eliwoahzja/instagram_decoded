.class public final LX/nUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/Dda;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dda;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/nUA;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/nUA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/nUA;->A00:LX/Dda;

    iput-object p4, p0, LX/nUA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nUA;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, LX/pzF;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {p1}, LX/pzF;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v1, p0, LX/nUA;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const v5, 0x3f19999a    # 0.6f

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-static {v0, v1}, LX/AUd;->A04(LX/GfR;Ljava/lang/String;)LX/AUd;

    move-result-object v3

    iget-object v2, p0, LX/nUA;->A00:LX/Dda;

    iget-object v1, v2, LX/Dda;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/Dda;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v1

    new-instance v0, LX/oiu;

    invoke-direct {v0, v1, v3, v2}, LX/oiu;-><init>(LX/73G;LX/AUd;LX/Dda;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/nUA;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/nUA;->A02:Ljava/lang/String;

    const-string v0, "failed to import gif "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/nUA;->A00:LX/Dda;

    iget-object v1, v0, LX/Dda;->A01:Landroid/content/Context;

    const-string v0, "failed_to_import_gif"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
