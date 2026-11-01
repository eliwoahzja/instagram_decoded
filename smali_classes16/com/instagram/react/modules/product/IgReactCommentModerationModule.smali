.class public final Lcom/instagram/react/modules/product/IgReactCommentModerationModule;
.super Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final ERROR_SERVER_ERR:Ljava/lang/String; = "E_SERVER_ERR"

.field public static final NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


# instance fields
.field public final session:LX/1ok;


# direct methods
.method public constructor <init>(LX/ERu;LX/1ok;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ERv;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)LX/1ok;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    return-object p0
.end method

.method private final scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/S8h;

    invoke-direct {v0, v1, p2, p0}, LX/S8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public fetchBlockedCommenters(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchCommentAudienceControlType(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchCommentCategoryFilterDisabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchCommentFilter(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchCommentFilterKeywords(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/C1u;->A0o(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openCommenterBlockingViewControllerWithReactTag(DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 13

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_3

    const-string v0, "pk"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "is_private"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "profile_pic_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A00:D

    iput-boolean v11, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A06:Z

    iput-boolean v10, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A05:Z

    iput-object v6, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/comments/ParcelableCommenterDetails;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/bpv;

    invoke-direct {v1, v9}, LX/bpv;-><init>(Lcom/facebook/react/bridge/Callback;)V

    new-instance v0, LX/kyM;

    invoke-direct {v0, v8, v1, p0, v7}, LX/kyM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/bpv;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockedCommenters(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const/16 v0, 0x10f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "block"

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string v0, "block_commenters"

    invoke-static {v2, v1, v0, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public setCommentAudienceControlType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    const-string v0, "accounts/set_comment_audience_control_type/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "audience_control"

    invoke-static {v1, v0, p1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/S8g;

    invoke-direct {v0, p2, p0, p1, v1}, LX/S8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public setCommentCategoryFilterDisabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    const-string v0, "accounts/set_comment_category_filter_disabled/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public setCustomKeywords(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter_keywords/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "keywords"

    invoke-static {v1, v0, p1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setCustomKeywordsWithDisabled(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter_keywords/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "keywords"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setUseDefaultKeywords(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x33f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/4Hq;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
