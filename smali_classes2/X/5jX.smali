.class public final LX/5jX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Swh;

.field public static A01:LX/mNM;

.field public static A02:LX/3uK;

.field public static A03:LX/1ok;

.field public static A04:LX/5jX;

.field public static A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/5jX;->A05:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/5jX;->A04:LX/5jX;

    if-nez v1, :cond_0

    new-instance v1, LX/5jX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/5jX;->A04:LX/5jX;

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V
    .locals 32

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v4, p0

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v1, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    sput-object v0, LX/5jX;->A03:LX/1ok;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v2, 0x5efb8ad2

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    move-object v11, v2

    const v0, 0x585ceb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x738ce98f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v19, "com.instagram.bloks.feed.injected_units.products_entrypoint"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "injection_trigger"

    move-object/from16 v12, p4

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_3

    const v0, -0x1f591ecb

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x19a204c4

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v9, :cond_1

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    const-string/jumbo v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v29, -0x1

    const/16 v27, -0x1

    new-instance v13, LX/mNM;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v28, v6

    move-wide/from16 v31, v29

    move/from16 p1, v6

    move/from16 p2, v6

    invoke-direct/range {v13 .. v34}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    sput-object v13, LX/5jX;->A01:LX/mNM;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v7, "started"

    const/16 v0, 0x44

    new-instance v2, LX/InT;

    invoke-direct {v2, v0}, LX/InT;-><init>(I)V

    const-class v0, LX/1X3;

    invoke-virtual {v5, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    iget-object v0, v0, LX/1X3;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5jX;->A03:LX/1ok;

    if-eqz v2, :cond_4

    sget-object v0, LX/5jX;->A01:LX/mNM;

    if-eqz v0, :cond_4

    sget-object v10, LX/5jX;->A02:LX/3uK;

    if-eqz v10, :cond_4

    new-instance v0, LX/63v;

    invoke-direct {v0, v2, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    sget-object v8, LX/5jX;->A01:LX/mNM;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object v9, v14

    move-object v6, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/Swh;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/mNM;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/ObY;)LX/Swh;

    move-result-object v2

    sput-object v2, LX/5jX;->A00:LX/Swh;

    new-instance v0, LX/Dtm;

    invoke-direct {v0, v5, v1}, LX/Dtm;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2, v4, v0}, LX/Swh;->A0A(Landroid/content/Context;LX/plC;)Z

    sget-object v1, LX/5jX;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, LX/Swh;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, LX/Gin;->GDn()V

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    move-object v8, v11

    move-object v7, v11

    goto/16 :goto_1

    :cond_6
    move-object v9, v11

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
