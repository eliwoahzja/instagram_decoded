.class public final LX/Zqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wi6;

.field public A01:LX/Wi6;

.field public final A02:LX/Z0A;

.field public final A03:LX/Ykd;

.field public final A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Z0A;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zqa;->A02:LX/Z0A;

    new-instance v0, LX/Ykd;

    invoke-direct {v0, p1}, LX/Ykd;-><init>(LX/Z0A;)V

    iput-object v0, p0, LX/Zqa;->A03:LX/Ykd;

    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Zqa;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/Wi6;LX/Zqa;F)LX/Wn6;
    .locals 9

    iget-object v0, p1, LX/Zqa;->A03:LX/Ykd;

    iget-object v5, v0, LX/Ykd;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/Zqa;->A02:LX/Z0A;

    iget-object v8, v0, LX/Z0A;->A00:LX/a9i;

    iget-object v0, v8, LX/a9i;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_0

    iget-object v0, v8, LX/a9i;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v7, v0

    iget v6, p0, LX/Wi6;->A00:F

    iget-object v0, v8, LX/a9i;->A04:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v2, v0

    mul-float v3, v6, v2

    :goto_0
    add-float/2addr v7, v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0, p2}, LX/XCF;->A00(FFF)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, p0, LX/Wi6;->A01:LX/Wi3;

    float-to-double v0, v7

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Wn6;->A01:LX/Wi3;

    iput-wide v2, v1, LX/Wn6;->A00:J

    iput-object v6, v1, LX/Wn6;->A02:Ljava/lang/Float;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v2

    iget-object v0, v8, LX/a9i;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v7, v0

    iget v6, p0, LX/Wi6;->A00:F

    sub-float v3, v6, v2

    iget-object v0, v8, LX/a9i;->A04:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
