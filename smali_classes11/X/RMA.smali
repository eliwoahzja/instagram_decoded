.class public final LX/RMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgv;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GXH;

.field public A03:LX/OY2;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/RMA;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final GMF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p2

    invoke-static {v6, v15}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    invoke-virtual {v3}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0ST;->BvR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v17, "_event_chat"

    :goto_0
    iget-object v5, v2, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v15, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v0, v13, v13, v13}, LX/OY2;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;ZZZ)LX/OY2;

    move-result-object v4

    const/16 v12, 0xff0

    new-instance v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v1, LX/QqF;

    move-object/from16 v16, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/QqF;-><init>(Landroid/content/Context;LX/OY2;LX/RMA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Qpo;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/Qpo;-><init>(Landroid/content/Context;LX/OY2;LX/RMA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1, v3}, LX/OY2;->A0H(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    sget-object v12, LX/PZr;->A00:LX/9PW;

    sget-object v11, LX/N2x;->A02:LX/N2x;

    const-string v14, "impression"

    sget-object v18, LX/2aZ;->A00:LX/2aZ;

    move-object v13, v6

    invoke-static/range {v11 .. v18}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    move-object/from16 v17, v7

    goto :goto_0
.end method
