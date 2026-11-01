.class public final LX/E5U;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E5U;->$t:I

    iput-object p3, p0, LX/E5U;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E5U;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/E5U;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x39f44e8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TY;

    iget-object v1, v0, LX/4TY;->A04:LX/4mk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4mk;->A03:Z

    iget-boolean v0, v1, LX/4mk;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4mk;->A00(LX/4mk;)V

    :goto_0
    const v0, -0x303ba084    # -6.589184E9f

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/4mk;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    goto :goto_0

    :cond_2
    const v0, -0x4eca1ec0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, 0x32eb18e1

    goto :goto_1

    :cond_3
    const v0, 0x9c5f66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Mu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Mu;->A08:Z

    const v0, 0x4214bbd8

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/E5U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x123ca2ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TY;

    iget-object v1, v0, LX/4TY;->A0A:LX/3pY;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0v:Ljava/lang/Long;

    const v0, 0x2de2fea4

    goto :goto_0

    :cond_1
    const v0, 0x2e3c87d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, 0xfaefcc8

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    iget v1, p0, LX/E5U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x40f2869a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v3, LX/DzR;

    sget-object v2, LX/W0K;->A02:LX/W0K;

    invoke-virtual {v3}, LX/DzR;->A03()LX/QD7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/DzR;->A02(LX/QD7;LX/DzR;LX/W0K;Z)V

    const v0, -0x3c931772

    goto :goto_3

    :cond_1
    const v0, -0xc3e4c67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, 0x354ac63d

    goto :goto_3

    :cond_2
    const v0, -0x2b39866

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4TY;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v2, LX/4TY;->A06:LX/3rX;

    iget-object v5, v2, LX/4TY;->A07:LX/FXm;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_5

    iget v8, v0, LX/4Kl;->A01:I

    :goto_0
    iget-object v0, v2, LX/4TY;->A0A:LX/3pY;

    iget-object v0, v0, LX/3pY;->A0v:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    :goto_1
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v6, p0, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v6, LX/0r1;

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    iget-object v0, v2, LX/4TY;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A00()V

    iget-object v0, v2, LX/4TY;->A04:LX/4mk;

    invoke-virtual {v0, p1}, LX/4mk;->A01(LX/6BY;)V

    const v0, 0x9fcd790

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v1, v3, LX/E5U;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x5eb7a7b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4fd94cfc    # 7.291402E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4s5;

    iget-object v0, v3, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHp;

    iget-object v0, v0, LX/ZHp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    const v0, -0x6a0fdae9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x72473399

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x88654e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v11, LX/Abw;

    const v0, -0x585b67fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TY;

    sget-object v4, LX/3rX;->A02:LX/3rX;

    iput-object v4, v0, LX/4TY;->A06:LX/3rX;

    iget-object v10, v0, LX/1C2;->A0x:LX/4UC;

    const/4 v12, 0x0

    const/4 v8, -0x1

    move v13, v8

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/4UC;->A01(LX/Abw;Ljava/lang/Integer;IIZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ZS;

    sget-object v4, LX/7zt;->A04:LX/7zt;

    iput-object v4, v5, LX/7ZS;->A03:LX/7zt;

    goto :goto_1

    :cond_1
    iget-object v12, v0, LX/4TY;->A07:LX/FXm;

    iget v15, v11, LX/4Kl;->A01:I

    iget-object v4, v0, LX/4TY;->A0A:LX/3pY;

    iget-object v4, v4, LX/3pY;->A0v:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    :goto_2
    iget-object v13, v3, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v13, LX/0r1;

    const/16 v18, 0x1

    move-object v14, v7

    invoke-interface/range {v12 .. v18}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, LX/4TY;->A05:LX/Ndv;

    if-eqz v4, :cond_2

    sget-object v5, LX/7zs;->A05:LX/7zs;

    sget-object v6, LX/7zt;->A04:LX/7zt;

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_2
    iget-object v3, v0, LX/4TY;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UN;

    invoke-interface {v7}, Ljava/util/List;->size()I

    :goto_3
    invoke-virtual {v3}, LX/4UN;->A00()V

    sget-object v3, LX/7zs;->A05:LX/7zs;

    iput-object v3, v11, LX/Abw;->A04:LX/7zs;

    sget-object v3, LX/7zt;->A04:LX/7zt;

    iput-object v3, v11, LX/Abw;->A05:LX/7zt;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, LX/Abw;->A06:Ljava/lang/Long;

    iget-object v0, v0, LX/4TY;->A04:LX/4mk;

    invoke-virtual {v0, v11}, LX/4mk;->A02(Ljava/lang/Object;)V

    const v0, -0x4dd10c37

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1c2c1fb8

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, LX/4TY;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UN;

    goto :goto_3

    :cond_4
    const-wide/16 v16, -0x1

    goto :goto_2

    :cond_5
    const v0, -0x7d0b7314

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v11, LX/QD7;

    const v0, 0x25777019

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v5, LX/DzR;

    iget-object v8, v5, LX/DzR;->A07:LX/DzU;

    iget-object v2, v11, LX/QD7;->A02:Ljava/util/List;

    iget-object v0, v11, LX/QD7;->A01:Ljava/util/List;

    invoke-static {v8, v2, v0}, LX/DzU;->A03(LX/DzU;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, LX/QD7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YvK;

    iget-object v0, v9, LX/YvK;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v2, v8, LX/DzU;->A0C:Ljava/util/Map;

    invoke-virtual {v8, v7}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/ZgE;->A00:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/YvK;->A00:I

    :cond_6
    iget-object v0, v9, LX/YvK;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/DzU;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/DzU;->A0D:Ljava/util/Map;

    iget-object v0, v9, LX/YvK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget v0, v9, LX/YvK;->A00:I

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v8}, LX/DzU;->A02(LX/DzU;)V

    iget-object v0, v5, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    :goto_7
    iget-object v0, v5, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    :goto_8
    iget-object v0, v11, LX/QD7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/YvK;

    iget v2, v8, LX/YvK;->A00:I

    if-lez v2, :cond_a

    iget-object v7, v5, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v8, LX/YvK;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_7

    :cond_e
    iget-object v2, v11, LX/QD7;->A01:Ljava/util/List;

    invoke-static {v2}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bBe;

    iget-object v7, v5, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v8, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v2

    invoke-static {v2}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v2, v11, LX/QD7;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v11, LX/QD7;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_10
    iput-object v0, v5, LX/DzR;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v11, LX/QD7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v5, LX/DzR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    sget-object v2, LX/W0K;->A03:LX/W0K;

    invoke-virtual {v5}, LX/DzR;->A03()LX/QD7;

    move-result-object v0

    invoke-static {v0, v5, v2, v6}, LX/DzR;->A02(LX/QD7;LX/DzR;LX/W0K;Z)V

    iget-object v0, v3, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/ZMp;->A00()V

    :cond_11
    const v0, -0x435c1936    # -0.02000751f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7fa62827

    goto/16 :goto_0

    :cond_12
    const v0, -0x6a1478c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v11, LX/C3j;

    const v0, -0x492ba1bf

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v3, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Mu;

    iget-object v4, v5, LX/7Mu;->A06:LX/8YO;

    iget-object v2, v3, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v2, LX/7NK;

    new-instance v0, LX/A8w;

    invoke-direct {v0, v2, v5, v11}, LX/A8w;-><init>(LX/7NK;LX/7Mu;LX/C3j;)V

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x31e6eb45    # -6.4206816E8f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x7d908478

    goto/16 :goto_0

    :cond_13
    const v0, -0x68e22711

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v11, LX/QK8;

    const v0, -0x20f27230    # -1.0200037E19f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/E5U;->A01:Ljava/lang/Object;

    check-cast v2, LX/URz;

    iget-boolean v0, v11, LX/QK8;->A0G:Z

    iput-boolean v0, v2, LX/URz;->A03:Z

    iget-object v0, v11, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v3, LX/E5U;->A00:Ljava/lang/Object;

    check-cast v5, LX/hkO;

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move v11, v10

    invoke-interface/range {v5 .. v11}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x7dd2df58

    :goto_b
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x487540d6

    goto/16 :goto_0

    :cond_14
    const v0, -0x5de9eb42

    goto :goto_b

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
