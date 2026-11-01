.class public final LX/Ju3;
.super LX/0Tt;
.source ""


# instance fields
.field public final synthetic A00:LX/GcA;


# direct methods
.method public constructor <init>(LX/GcA;)V
    .locals 1

    iput-object p1, p0, LX/Ju3;->A00:LX/GcA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Tt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Ts;LX/0Ud;)LX/0Ts;
    .locals 13

    iget-object v0, p0, LX/Ju3;->A00:LX/GcA;

    iget-object v0, v0, LX/GcA;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v9, v0, LX/2hB;->A07:LX/2hD;

    invoke-virtual {v9}, LX/3Yl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/3Yl;->EYi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v8, v0

    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v11

    if-gez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v9}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0}, LX/lrl;->DOj()J

    move-result-wide v0

    shr-long v2, v0, v12

    long-to-int v7, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v6, v0

    iget-wide v0, v9, LX/3Yf;->A03:J

    shr-long v2, v0, v12

    long-to-int v10, v2

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v10

    int-to-float v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/3Yl;->EYi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v3

    shr-long v0, v3, v12

    long-to-int v2, v0

    sub-int/2addr v7, v2

    if-gez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    sub-int/2addr v6, v0

    if-gez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-nez v8, :cond_5

    if-nez v11, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p1, LX/0Ts;->A00:LX/0Nu;

    iget v4, v0, LX/0Nu;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget v2, v0, LX/0Nu;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget v1, v0, LX/0Nu;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_9

    move v3, v0

    :cond_9
    invoke-static {v4, v2, v1, v3}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v5

    iget-object v0, p1, LX/0Ts;->A01:LX/0Nu;

    iget v4, v0, LX/0Nu;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    iget v2, v0, LX/0Nu;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget v1, v0, LX/0Nu;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_d

    move v3, v0

    :cond_d
    invoke-static {v4, v2, v1, v3}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v0

    new-instance v1, LX/0Ts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/0Ts;->A00:LX/0Nu;

    iput-object v0, v1, LX/0Ts;->A01:LX/0Nu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 1

    iget-object v0, p0, LX/Ju3;->A00:LX/GcA;

    invoke-static {v0, p1}, LX/GcA;->A02(LX/GcA;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0
.end method
