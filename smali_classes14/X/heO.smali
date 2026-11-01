.class public final LX/heO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/heO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/a7q;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/heO;->$t:I

    iput-object p1, p0, LX/heO;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iget v1, p0, LX/heO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/heO;->A06:Ljava/lang/Object;

    iget v1, p0, LX/heO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heO;->A01:I

    iget-object v3, p0, LX/heO;->A02:Ljava/lang/Object;

    check-cast v3, LX/a7q;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/a7q;->A00(LX/MST;LX/77h;LX/dDg;LX/a7q;Ljava/lang/String;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/heO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/heO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heO;->A01:I

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A09(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/heO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/heO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heO;->A01:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/heO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/heO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heO;->A01:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/heO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/heO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/heO;->A01:I

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/lwm;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
