.class public final LX/ItV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ItV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ItV;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ItV;->A00:I

    iput-object p4, p0, LX/ItV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    iget v1, p0, LX/ItV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/ItV;->A01:Ljava/lang/Object;

    check-cast v1, LX/HVo;

    iget-object v4, p0, LX/ItV;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget v5, p0, LX/ItV;->A00:I

    check-cast v10, LX/Aht;

    iget v11, v1, LX/HVo;->A00:I

    iget-object v9, v1, LX/HVo;->A02:LX/Hi1;

    iget-object v0, v1, LX/HVo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnw;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/Hnw;->A02:LX/2Wv;

    :goto_0
    iget v12, v4, LX/3Yf;->A01:I

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/Hnz;->A00(LX/2Wv;LX/Hi1;LX/LjO;IIZ)LX/2kD;

    move-result-object v3

    iget-object v2, v1, LX/HVo;->A01:LX/HhX;

    sget-object v1, LX/Hoi;->A03:LX/Hoi;

    iget v0, v4, LX/3Yf;->A00:I

    invoke-virtual {v2, v1, v3, v5, v0}, LX/HhX;->A00(LX/Hoi;LX/2kD;II)V

    iget-object v0, v2, LX/HhX;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v4, v13, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/ItV;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/ItV;->A00:I

    iget-object v9, p0, LX/ItV;->A02:Ljava/lang/Object;

    check-cast v9, LX/GNO;

    check-cast v10, LX/log;

    if-eqz v8, :cond_0

    invoke-interface {v10}, LX/log;->Cvq()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    iget-object v1, v9, LX/GNO;->A09:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    invoke-interface {v10, v5}, LX/log;->DOi(I)J

    move-result-wide v2

    if-ne v1, v0, :cond_3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :cond_4
    new-instance v0, LX/acJ;

    invoke-direct {v0, v7, v4}, LX/acJ;-><init>(II)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/ItV;->A01:Ljava/lang/Object;

    check-cast v2, LX/GoQ;

    iget v1, p0, LX/ItV;->A00:I

    iget-object v4, p0, LX/ItV;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    check-cast v10, LX/Aht;

    iget-object v0, v2, LX/GoQ;->A00:LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-le v0, v1, :cond_7

    move v0, v1

    :cond_7
    neg-int v1, v0

    iget-boolean v0, v2, LX/GoQ;->A01:Z

    move v2, v1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    move v3, v1

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/E52;

    invoke-direct {v0, v4, v2, v3, v1}, LX/E52;-><init>(LX/3Yf;III)V

    invoke-virtual {v10, v0}, LX/Aht;->A0G(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
