.class public final LX/6Yc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/6Yc;->$t:I

    iput-object p4, p0, LX/6Yc;->A02:Ljava/lang/Object;

    iput p1, p0, LX/6Yc;->A00:I

    iput-object p3, p0, LX/6Yc;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/6Yc;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6Yc;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6Yc;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/6Yc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v4, p0, LX/6Yc;->A00:I

    iget-object v3, p0, LX/6Yc;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    new-instance v0, LX/8oY;

    invoke-direct {v0, v5, v4, v1}, LX/8oY;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/6Yc;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Mg;

    iget v2, p0, LX/6Yc;->A00:I

    iget-object v1, p0, LX/6Yc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/6Yc;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/4Mg;->A0Y(Landroid/util/TypedValue;LX/4Mg;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
