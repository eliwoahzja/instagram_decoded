.class public final LX/SsZ;
.super LX/0m0;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    .locals 2

    iget v0, p1, LX/mVF;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SsZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/lTM;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SsZ;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
