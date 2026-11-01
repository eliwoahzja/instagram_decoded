.class public final LX/Fex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Nef;

.field public final A05:LX/3sG;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    invoke-interface {p1}, LX/Nef;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/Nef;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public constructor <init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Fex;->A05:LX/3sG;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Fex;->A04:LX/Nef;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Fex;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Fex;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/Fex;->A00:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/Fex;->A01:I

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Fex;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final BeW(I)LX/Nef;
    .locals 1

    iget-object v0, p0, LX/Fex;->A04:LX/Nef;

    return-object v0
.end method

.method public final Bek()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fex;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9R()LX/3sG;
    .locals 1

    iget-object v0, p0, LX/Fex;->A05:LX/3sG;

    return-object v0
.end method

.method public final DtB(I)I
    .locals 1

    iget v0, p0, LX/Fex;->A00:I

    return v0
.end method

.method public final DtP(I)I
    .locals 1

    iget v0, p0, LX/Fex;->A01:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Fex;->A02:I

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

    iget v0, p0, LX/Fex;->A03:I

    return v0
.end method
