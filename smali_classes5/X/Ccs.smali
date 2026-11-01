.class public final LX/Ccs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Ccs;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V
    .locals 35

    move-object/from16 v2, p4

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ccs;->A00:LX/8Xe;

    iget-object v3, v0, LX/8Xe;->A0J:LX/Byu;

    if-nez v3, :cond_0

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Diu;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v0}, LX/Diu;-><init>(LX/1MX;LX/2F7;)V

    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v6

    iget-object v0, v3, LX/Byu;->A05:LX/Dhx;

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    instance-of v5, v2, LX/Dkt;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/Byu;->A01:LX/8ml;

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v3, LX/Byu;->A06:LX/Bmz;

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v3, LX/Byu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81023a0008080eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Byu;->A04:LX/Bmu;

    iget-object v0, v1, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v9, v3, LX/Byu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81028900210935L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107c500152902L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/Byu;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    if-eqz v5, :cond_3

    invoke-interface {v0, v6}, LX/Hko;->ASM(LX/1hW;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "exception while casting viewpointDataBuilder"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c036a4

    invoke-virtual {v1, v7, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_4
    iget-object v1, v3, LX/Byu;->A03:LX/BiO;

    if-eqz v1, :cond_5

    if-eqz p5, :cond_5

    instance-of v0, v2, LX/Njj;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Njj;

    invoke-interface {v0}, LX/Njj;->ECN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_5
    iget-object v0, v3, LX/Byu;->A07:LX/Byv;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_6
    iget-object v1, v3, LX/Byu;->A02:LX/7zz;

    invoke-virtual {v6}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    if-nez v5, :cond_7

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_7

    iget-object v9, v3, LX/Byu;->A09:LX/4tB;

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    sget-object v16, LX/008;->A09:Ljava/lang/Integer;

    iget v0, v4, LX/1MX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v4, LX/1MX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v3, v3, LX/Byu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/Dhy;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    instance-of v0, v2, LX/NaG;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/NaG;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/NaG;->Cs7()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1
    iget-boolean v1, v9, LX/4tB;->A0E:Z

    iget-boolean v0, v9, LX/4tB;->A0F:Z

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-virtual/range {v9 .. v34}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v21, v11

    goto :goto_1
.end method
