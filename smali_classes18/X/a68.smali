.class public final LX/a68;
.super LX/0m0;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/util/Timer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
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

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/a68;->A00:I

    :cond_0
    return-void

    :cond_1
    aget-object v0, v3, v1

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/a68;->A02:Z

    return-void
.end method
