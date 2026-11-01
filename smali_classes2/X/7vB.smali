.class public final LX/7vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final synthetic A00:LX/3sG;

.field public final synthetic A01:LX/08L;


# direct methods
.method public constructor <init>(LX/3sG;LX/08L;)V
    .locals 0

    iput-object p1, p0, LX/7vB;->A00:LX/3sG;

    iput-object p2, p0, LX/7vB;->A01:LX/08L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bek()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7vB;->A01:LX/08L;

    iget-object v0, v0, LX/08L;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/7vB;->A00:LX/3sG;

    return-object v0
.end method

.method public final DtB(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DtP(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/7vB;->A01:LX/08L;

    iget v0, v0, LX/08L;->A00:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/7vB;->A01:LX/08L;

    iget v0, v0, LX/08L;->A01:I

    return v0
.end method
