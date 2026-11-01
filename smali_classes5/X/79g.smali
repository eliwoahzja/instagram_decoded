.class public final LX/79g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbd;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/8oM;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/8oM;)V
    .locals 0

    iput-object p1, p0, LX/79g;->A01:LX/04S;

    iput-object p2, p0, LX/79g;->A02:LX/04S;

    iput-object p3, p0, LX/79g;->A00:LX/04S;

    iput-object p4, p0, LX/79g;->A03:LX/8oM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtM()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsLikeButtonComponent_onAnimationComplete_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/79g;->A03:LX/8oM;

    invoke-virtual {v0}, LX/8oM;->A00()V

    return-void
.end method

.method public final EtZ(FFZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsLikeButtonComponent_onAnimationValueChange_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/79g;->A01:LX/04S;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/79g;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/79g;->A00:LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/79g;->A03:LX/8oM;

    invoke-virtual {v0, p2}, LX/8oM;->A01(F)V

    return-void
.end method

.method public final FVY(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsLikeButtonComponent_onLikeStateIntent_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/79g;->A03:LX/8oM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8oM;->A00:Z

    iput-boolean p1, v1, LX/8oM;->A01:Z

    return-void
.end method
