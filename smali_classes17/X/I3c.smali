.class public final LX/I3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I37;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/qgW;

.field public A03:Z

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/I3c;->A04:LX/mkc;

    return-void
.end method

.method public static final A00(LX/I3c;II)V
    .locals 8

    rsub-int/lit8 v5, p1, 0x65

    int-to-long v6, p2

    int-to-long v0, v5

    div-long/2addr v6, v0

    move-object v3, p0

    iget-object v0, p0, LX/I3c;->A02:LX/qgW;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/I3c;->A04:LX/mkc;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/I3c;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/I3c;->A02:LX/qgW;

    return-void
.end method

.method public static final A01(LX/I3c;Ljava/lang/Integer;)V
    .locals 8

    iput-object p1, p0, LX/I3c;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/I3c;->A00:LX/I37;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I37;->A00:LX/bca;

    iget-object v0, v1, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/U4y;

    iget-object v0, v1, LX/bca;->A09:LX/I3c;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/I3c;->A01:Ljava/lang/Integer;

    :goto_0
    const v7, 0x2fffffff

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, LX/U4y;->A05(LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/U4y;

    move-result-object v0

    invoke-static {v1, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/I3c;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I3c;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0xa

    invoke-static {p0, v1, v0}, LX/I3c;->A00(LX/I3c;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/I3c;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I3c;->A03:Z

    rsub-int/lit8 v0, v1, 0x65

    mul-int/lit8 v0, v0, 0x68

    div-int/lit8 v0, v0, 0x5

    invoke-static {p0, v1, v0}, LX/I3c;->A00(LX/I3c;II)V

    :cond_0
    return-void
.end method
