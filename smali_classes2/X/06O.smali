.class public final LX/06O;
.super LX/3i6;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/06L;I)V
    .locals 1

    filled-new-array {p1}, [LX/06L;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3i6;-><init>([LX/06L;)V

    iput p2, p0, LX/06O;->A00:I

    return-void
.end method


# virtual methods
.method public final A08(Ljava/util/List;)LX/8QP;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, LX/06O;->A00:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QP;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V6J;

    invoke-direct {v1}, LX/8QP;-><init>()V

    iput v2, v1, LX/V6J;->A00:I

    iput-object v0, v1, LX/V6J;->A01:LX/8QP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
