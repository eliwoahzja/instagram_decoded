.class public final LX/Lpr;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/5bW;


# direct methods
.method public constructor <init>(LX/5bW;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/Lpr;->A00:LX/5bW;

    const/4 v3, 0x0

    const-string v2, "scrolling_speed_update"

    const v1, 0x6187c585

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v6, p0, LX/Lpr;->A00:LX/5bW;

    iget-object v3, v6, LX/5bW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    const v5, 0x19473f8f

    invoke-virtual {v7, v5}, LX/3r9;->markerStart(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v7, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Hme;

    const/4 v1, 0x3

    new-instance v0, LX/C4C;

    invoke-direct {v0, v3, v1}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hme;

    iget-object v0, v0, LX/Hme;->A00:LX/3ru;

    const-string v4, "Result"

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v0, LX/3ru;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/3ru;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "multiplier"

    invoke-virtual {v7, v5, v0, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v7, v5}, LX/3r9;->A0a(I)V

    new-instance v0, LX/Uas;

    invoke-direct {v0, v6, v1, v2}, LX/Uas;-><init>(LX/5bW;D)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
