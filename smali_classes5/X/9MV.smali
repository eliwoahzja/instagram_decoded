.class public final LX/9MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/4cd;

.field public A01:LX/Mqy;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    check-cast v7, LX/AHV;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AHV;->A00:LX/8c3;

    iget-object v3, v0, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v3}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v4, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AHV;->A00:LX/8c3;

    iget-object v0, v0, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v1, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/4 v9, 0x1

    invoke-interface {v3}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Kl;->A00(Ljava/lang/Object;)LX/3Kl;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v2, v5, LX/3Kl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_11

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/9MV;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/3Kl;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v3}, LX/Nfh;->EPs()Z

    move-result v22

    iget-object v3, v6, LX/9MV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    if-ne v0, v9, :cond_e

    :cond_1
    const/4 v14, 0x1

    const-wide v0, 0x810d3e000a4999L

    move-object v8, v2

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_2

    :goto_2
    const/16 v24, 0x0

    :cond_2
    sget-object v0, LX/1mR;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide v0, 0x810d3e00044994L

    move-object v8, v2

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v25, 0x0

    if-eqz v10, :cond_4

    const-wide v0, 0x810d3e00034993L

    move-object v8, v2

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v26, 0x0

    if-eqz v10, :cond_6

    :cond_5
    const-wide v0, 0x810d3e00064996L

    move-object v8, v2

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v27, 0x0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v28

    if-eqz v28, :cond_8

    const-wide v0, 0x810d3e000b499aL

    move-object v8, v2

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v29, 0x0

    :cond_9
    iget-object v0, v7, LX/AHV;->A00:LX/8c3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v7}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v1, v0, LX/AJS;->A0J:LX/Nbn;

    if-eqz v1, :cond_d

    invoke-interface {v7}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nbn;->B4g(LX/AFW;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v9, :cond_d

    :goto_3
    const-wide v0, 0x810d3e0013499eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const-wide v0, 0x820d3e00141ad8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    move/from16 v30, v7

    const-wide v0, 0x810d3e002449a7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    iget-object v0, v6, LX/9MV;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ia7;

    iget-object v1, v6, LX/9MV;->A00:LX/4cd;

    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->C3K()Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/1mQ;

    invoke-direct {v10}, LX/1mQ;-><init>()V

    new-instance v0, LX/1mV;

    invoke-direct {v0}, LX/1mV;-><init>()V

    sget-object v7, LX/2mA;->A07:LX/2mA;

    iput-object v7, v0, LX/1mV;->A06:LX/2mA;

    if-eqz v22, :cond_c

    sget-object v7, LX/2vu;->A03:LX/2vu;

    :goto_4
    iput-object v7, v0, LX/1mV;->A05:LX/2vu;

    iput-object v4, v0, LX/1mV;->A0D:Ljava/lang/String;

    xor-int/lit8 v7, v22, 0x1

    if-eqz v5, :cond_a

    iget-boolean v5, v5, LX/3Kl;->A02:Z

    if-ne v5, v9, :cond_a

    const/16 v23, 0x1

    :cond_a
    sget-object v21, LX/AID;->A00:LX/AID;

    new-instance v5, LX/1mX;

    move-object/from16 v19, v5

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v29}, LX/1mX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    iput-object v5, v0, LX/1mV;->A04:LX/1mX;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/1mV;->A01(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/1mV;->A00()LX/2Qz;

    move-result-object v15

    iget-boolean v14, v6, LX/9MV;->A06:Z

    iget-object v9, v6, LX/9MV;->A01:LX/Mqy;

    if-nez v9, :cond_b

    sget-object v9, LX/Lhr;->A00:LX/Lhr;

    :cond_b
    iget-boolean v6, v6, LX/9MV;->A05:Z

    const-string/jumbo v5, "unified_network_layer"

    const/4 v0, -0x1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v13, 0xf

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/9s6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/9s6;->A04:LX/4cd;

    move-object/from16 v1, v18

    iput-object v1, v13, LX/9s6;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v13, LX/9s6;->A00:I

    iput-object v11, v13, LX/9s6;->A0C:Ljava/util/List;

    iput-object v12, v13, LX/9s6;->A09:Ljava/lang/String;

    iput-object v10, v13, LX/9s6;->A06:LX/1mQ;

    iput-object v15, v13, LX/9s6;->A03:LX/2Qz;

    iput-boolean v14, v13, LX/9s6;->A0G:Z

    iput-object v2, v13, LX/9s6;->A02:LX/Ia7;

    iput-boolean v7, v13, LX/9s6;->A0H:Z

    iput-object v9, v13, LX/9s6;->A05:LX/Mqy;

    iput-object v5, v13, LX/9s6;->A0A:Ljava/lang/String;

    iput-object v3, v13, LX/9s6;->A07:LX/4Nb;

    iput-boolean v6, v13, LX/9s6;->A0F:Z

    iput-boolean v8, v13, LX/9s6;->A0I:Z

    iput-object v4, v13, LX/9s6;->A0B:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v13, LX/9s6;->A0D:Z

    move/from16 v0, v30

    iput v0, v13, LX/9s6;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v13, LX/9s6;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_c
    sget-object v7, LX/2vu;->A04:LX/2vu;

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v4, "unified_network_layer"

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
