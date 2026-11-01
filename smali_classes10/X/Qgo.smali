.class public final LX/Qgo;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.flytrap.FlyTrapUtil"
    f = "FlyTrapUtil.kt"
    l = {
        0xb0
    }
    m = "takeScreenshot-yxL6bBk"
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Qgo;->A06:Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Qgo;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Qgo;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgo;->A01:I

    iget-object v2, p0, LX/Qgo;->A06:Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/1ok;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
