.class public abstract LX/IuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AR2;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IuW;->A01:LX/AR2;

    iget-object v0, p1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/IuW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/8mi;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LX/IuW;->A03(LX/8mi;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    invoke-virtual {v3, v4}, LX/IuW;->A04(LX/8mi;)LX/8zp;

    move-result-object v10

    iget-object v2, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v2, LX/3yv;->A0r:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/3yv;->A02:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v22, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/IuW;->A05(LX/8mi;)LX/AE8;

    move-result-object v12

    invoke-virtual {v3, v4}, LX/IuW;->A08(LX/8mi;)Z

    move-result v21

    invoke-virtual {v3, v4}, LX/IuW;->A01(LX/8mi;)I

    move-result v1

    iget-object v11, v3, LX/IuW;->A01:LX/AR2;

    iget-object v5, v11, LX/AR2;->A03:LX/Ifn;

    iget-object v2, v11, LX/AR2;->A04:LX/0yK;

    invoke-virtual {v3, v4}, LX/IuW;->A04(LX/8mi;)LX/8zp;

    move-result-object v0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v5, v0, v2}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v8

    iget-object v7, v3, LX/IuW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v12, LX/AE8;->A0i:Ljava/lang/Integer;

    iget-object v13, v12, LX/AE8;->A0e:Ljava/lang/Float;

    iget-object v14, v12, LX/AE8;->A0f:Ljava/lang/Float;

    iget v0, v12, LX/AE8;->A0Q:I

    int-to-long v5, v0

    const/16 v0, 0x1a

    new-instance v2, LX/BYD;

    invoke-direct {v2, v1, v0}, LX/BYD;-><init>(II)V

    const/16 v1, 0x80

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v4, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/IuW;->A06(LX/8mi;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v3}, LX/IuW;->A07()Z

    move-result v23

    move-wide/from16 v19, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v7 .. v23}, LX/JNN;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AR2;LX/AE8;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZZ)V

    return-void
.end method


# virtual methods
.method public A01(LX/8mi;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/8mi;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A03(LX/8mi;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/5W9;

    iget-object v0, v0, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public A04(LX/8mi;)LX/8zp;
    .locals 1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/8zp;

    return-object v0
.end method

.method public A05(LX/8mi;)LX/AE8;
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/5W9;

    iget-object v0, v0, LX/5W9;->A02:LX/AE8;

    return-object v0
.end method

.method public A06(LX/8mi;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/5W9;

    iget v0, v0, LX/5W9;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08(LX/8mi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/IuW;->A00(LX/8mi;)V

    :cond_0
    return-void
.end method
