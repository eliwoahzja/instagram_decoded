.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpu;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/AE8;

.field public final A02:LX/AQA;


# direct methods
.method public constructor <init>(LX/AQA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Q7;->A02:LX/AQA;

    return-void
.end method


# virtual methods
.method public final B7O(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/6Q7;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Q7;->A02:LX/AQA;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    new-instance v0, LX/41B;

    invoke-direct {v0, v1, p1}, LX/41B;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/AQA;->A02(LX/KbF;)V

    :cond_0
    return-void
.end method

.method public final BOW()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7O()LX/AE8;
    .locals 1

    iget-object v0, p0, LX/6Q7;->A01:LX/AE8;

    return-object v0
.end method

.method public final Ge8()V
    .locals 0

    return-void
.end method

.method public final Gkb()V
    .locals 0

    return-void
.end method

.method public final H7g(LX/AE8;)V
    .locals 0

    iput-object p1, p0, LX/6Q7;->A01:LX/AE8;

    return-void
.end method

.method public final HFY()V
    .locals 0

    return-void
.end method

.method public final HJt()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
