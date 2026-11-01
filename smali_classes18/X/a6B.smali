.class public final LX/a6B;
.super LX/0m0;
.source ""


# instance fields
.field public A00:LX/3d9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6Fr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/eDB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/ijK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/a7H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FVm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/IaW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6FF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/mVF;)V
    .locals 4

    iget-object v3, p1, LX/mVF;->A01:[Ljava/lang/Object;

    iget v2, p1, LX/mVF;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    aget-object v1, v3, v1

    check-cast v1, LX/eDB;

    sget-object v0, LX/iPO;->A01:LX/pyH;

    iput-object v1, p0, LX/a6B;->A02:LX/eDB;

    :cond_0
    return-void

    :cond_1
    aget-object v0, v3, v1

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/a6B;->A08:Z

    return-void
.end method
