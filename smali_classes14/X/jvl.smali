.class public final LX/jvl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/WKH;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/iAz;LX/WKH;Ljava/util/List;FIIJ)V
    .locals 1

    iput p5, p0, LX/jvl;->A02:I

    iput-object p1, p0, LX/jvl;->A04:LX/iAz;

    iput-wide p7, p0, LX/jvl;->A03:J

    iput-object p2, p0, LX/jvl;->A05:LX/WKH;

    iput p4, p0, LX/jvl;->A00:F

    iput p6, p0, LX/jvl;->A01:I

    iput-object p3, p0, LX/jvl;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Aht;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/jvl;->A02:I

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/jvl;->A04:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v4

    iget-wide v0, p0, LX/jvl;->A03:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, LX/jvl;->A05:LX/WKH;

    iget-object v0, v0, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj8;

    iget v0, v0, LX/Yj8;->A00:I

    if-ltz v0, :cond_0

    int-to-float v1, v0

    iget v0, p0, LX/jvl;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, LX/AuB;->A06(FF)I

    move-result v1

    iget v0, p0, LX/jvl;->A01:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/jvl;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1, v6}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
