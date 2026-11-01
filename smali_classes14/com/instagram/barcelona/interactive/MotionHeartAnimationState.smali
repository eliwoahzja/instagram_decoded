.class public final Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Sw;

.field public final A01:LX/2Sw;

.field public final A02:LX/2Sw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A00:LX/2Sw;

    invoke-static {v1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A01:LX/2Sw;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A02:LX/2Sw;

    return-void
.end method
