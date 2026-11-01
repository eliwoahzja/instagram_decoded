.class public final LX/Mjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/Mjm;->A00:I

    iput p2, p0, LX/Mjm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget v0, p0, LX/Mjm;->A00:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, LX/Mjm;->A01:I

    add-int/2addr v0, p1

    return v0
.end method
