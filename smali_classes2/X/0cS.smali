.class public final LX/0cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0cT;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0cS;->A04:Landroid/view/Choreographer;

    .line 268435460
    .line 268435461
    const/4 v1, 0x2

    .line 268435462
    new-instance v0, LX/9eA;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0, v1}, LX/9eA;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0cS;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 268435468
    .line 268435469
    return-void
.end method
