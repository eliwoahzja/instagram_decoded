.class public final LX/nNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/nNm;

.field public static final A01:Landroidx/compose/runtime/MutableState;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nNm;->A00:LX/nNm;

    const-class v0, LX/nNm;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/nNm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/nNm;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v9, p2

    invoke-static {v12, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/8H8;

    invoke-direct {v11, v9}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/nNm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v5

    iget-object v6, v5, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, p0, v9}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Btu;->A1Q:LX/Btu;

    invoke-static {v12, v0}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v10

    new-instance v4, LX/28r;

    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133a65

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v14}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v14}, LX/28r;->A0o(Z)V

    const v0, 0x7f133a66

    new-instance v7, LX/lz3;

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v14}, LX/lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v7, 0x7f135ad0

    const/4 v1, 0x2

    new-instance v0, LX/lx9;

    invoke-direct {v0, v12, v9, v13, v1}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v7}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/eLn;

    invoke-direct {v0, v1, v8, v10}, LX/eLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v5}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133a62

    if-gtz v8, :cond_5

    const v1, 0x7f133a5f

    new-array v0, v5, [Ljava/lang/Object;

    :goto_0
    invoke-static {v7, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    invoke-static {v9, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v1, LX/81G;->A00:LX/Izl;

    sget-object v0, LX/81G;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/81G;->A00(LX/2in;I)V

    invoke-static {v9, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/hFt;->A00(LX/2in;J)V

    if-nez v8, :cond_0

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v12, v1, v9, v13, v0}, LX/nNm;->A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v12, v1, v9, v13, v0}, LX/nNm;->A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v12, v0, v9, v13, v3}, LX/nNm;->A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v8, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133a64

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133a63

    :cond_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133a61

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Btu;->A1T:LX/Btu;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/Btu;->A1Q:LX/Btu;

    new-instance v4, LX/Btv;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/81G;->A00:LX/Izl;

    sget-object v0, LX/81G;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v4, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v5, v4, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/U1y;LX/rbC;)V
    .locals 35

    const/16 v25, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    if-eqz p1, :cond_7

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v0, LX/nNm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v15}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v5, v0, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const v4, 0x7f133ac5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v3

    const v8, 0x7f13287e

    if-eqz v3, :cond_0

    const v8, 0x7f1338db

    :cond_0
    invoke-static {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v3

    const v7, 0x7f132880

    if-eqz v3, :cond_1

    const v7, 0x7f1338dc

    :cond_1
    invoke-static {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v28, p5

    if-nez v5, :cond_8

    sget-object v5, LX/Btu;->A1T:LX/Btu;

    invoke-static {v3, v5}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v30

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v9

    const v5, 0x7f132882

    if-eqz v9, :cond_2

    const v5, 0x7f132885

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v27, 0x4

    new-instance v5, LX/RT1;

    move-object/from16 v26, v5

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    sget-object v13, LX/nNm;->A01:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v30, 0x10

    new-instance v8, LX/lrv;

    move-object/from16 v29, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v28

    invoke-direct/range {v29 .. v34}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v9, v8, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    if-eqz v10, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    const/16 v9, 0x355

    new-instance v8, LX/C3W;

    invoke-direct {v8, v5, v9}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v10, v8, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v15

    :cond_4
    const v5, 0x7f1312ae

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x1a

    new-instance v5, LX/PO2;

    invoke-direct {v5, v6, v3, v2, v4}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v5, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v16

    const/16 v5, 0x65a

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    const/16 v6, 0x1b

    new-instance v5, LX/PO2;

    invoke-direct {v5, v6, v3, v2, v4}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-static/range {v12 .. v25}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    if-nez v11, :cond_5

    sget-object v5, LX/eCQ;->A07:LX/eCQ;

    const-string v1, "empty_name"

    invoke-static {v3, v5, v2, v4, v1}, LX/nNm;->A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v3, v1, v2, v4, v0}, LX/nNm;->A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v15

    move-object v6, v15

    move-object v10, v15

    goto/16 :goto_2

    :cond_9
    const v4, 0x7f133acd

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const v4, 0x7f133acc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f133acb

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1
.end method
