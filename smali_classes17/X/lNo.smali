.class public abstract LX/lNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# direct methods
.method public static A00(LX/miz;ZZ)LX/RvJ;
    .locals 27

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-static {v12}, LX/gge;->A00(LX/miz;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v16

    new-instance v9, LX/GH5;

    move-object v2, v9

    move-object v3, v14

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/GH5;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v7, 0x1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/VIp;->A04:LX/VIp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v2, LX/bi5;->A00:LX/bi5;

    new-instance v0, LX/kg7;

    invoke-direct {v0, v2, v8}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    new-instance v13, LX/Q71;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/Q71;->A0H:Ljava/lang/String;

    iput-object v14, v13, LX/Q71;->A0I:Ljava/lang/String;

    iput-object v14, v13, LX/Q71;->A0F:Ljava/lang/String;

    iput-object v14, v13, LX/Q71;->A0G:Ljava/lang/String;

    iput-object v8, v13, LX/Q71;->A0L:Ljava/util/List;

    iput-object v14, v13, LX/Q71;->A0J:Ljava/lang/String;

    iput-object v14, v13, LX/Q71;->A0D:Ljava/lang/CharSequence;

    iput-object v9, v13, LX/Q71;->A07:LX/eg9;

    iput-boolean v1, v13, LX/Q71;->A0c:Z

    iput-boolean v1, v13, LX/Q71;->A0X:Z

    move/from16 v2, p2

    iput-boolean v2, v13, LX/Q71;->A0T:Z

    iput-boolean v1, v13, LX/Q71;->A0f:Z

    iput-boolean v1, v13, LX/Q71;->A0e:Z

    iput-boolean v1, v13, LX/Q71;->A0U:Z

    iput-boolean v1, v13, LX/Q71;->A0R:Z

    iput-boolean v7, v13, LX/Q71;->A0Z:Z

    iput-object v14, v13, LX/Q71;->A01:Landroid/net/Uri;

    iput-object v6, v13, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v14, v13, LX/Q71;->A09:LX/qja;

    iput-boolean v1, v13, LX/Q71;->A0W:Z

    iput-object v14, v13, LX/Q71;->A0K:Ljava/lang/String;

    invoke-static {v13, v5, v4, v3}, LX/Q71;->A0B(LX/Q71;LX/VIp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v14, v13, LX/Q71;->A06:LX/gJp;

    iput-object v0, v13, LX/Q71;->A0C:LX/kg7;

    iput-object v14, v13, LX/Q71;->A04:LX/gJn;

    iput-object v14, v13, LX/Q71;->A05:LX/gJn;

    iput-object v14, v13, LX/Q71;->A08:LX/WkX;

    iput-boolean v1, v13, LX/Q71;->A0b:Z

    iput-object v14, v13, LX/Q71;->A0B:LX/cjK;

    iput-object v14, v13, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v13, v8}, LX/Q71;->A0C(LX/Q71;Ljava/util/List;)V

    iput-object v14, v13, LX/Q71;->A0P:LX/ZJh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x731

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    const/16 v0, 0x732

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v18

    const/16 v0, 0x735

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v19

    const/16 v0, 0x736

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    const/16 v0, 0x737

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v21

    const/16 v0, 0x738

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v23

    const/16 v2, 0x43

    new-instance v0, LX/BVF;

    invoke-direct {v0, v2}, LX/BVF;-><init>(I)V

    const/16 v2, 0x739

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v22

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/RvJ;

    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v25, 0xf000000

    new-instance v9, LX/RvJ;

    move/from16 p2, p1

    move-object v15, v14

    move-object/from16 v24, v0

    move/from16 v26, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v9 .. v29}, LX/RvJ;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/miz;LX/Q71;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/jbT;LX/Ikk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v9

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
