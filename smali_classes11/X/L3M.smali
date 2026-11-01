.class public final LX/L3M;
.super LX/L4f;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/6oE;

.field public A07:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/L3M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v5, LX/m1l;->A00:LX/m1l;

    iget-object v4, p0, LX/L3M;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x83162b00060796L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x135

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-nez v7, :cond_3

    const-wide v0, 0x83162b00000791L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x83162b00010792L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_0
    const-string v0, "link_to_open"

    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_campaign"

    const-string v0, "ig_post_reshare_hatch"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x32a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharesheet"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p2, :cond_4

    const/16 v0, 0x72

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v4, v6, v3, v0}, LX/m1l;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    return-void

    :cond_6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "prompt"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "send_mode"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "hidden_prompt"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {v1}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v2, v11, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    iget-object v3, v0, LX/L3M;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v3, v2}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81162b00096ed2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->A7i:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0xea51995

    const-string v2, "HatchDirectShareSheetAction.storeDeferredDeeplinkData"

    invoke-interface {v5, v4, v2, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "message"

    const-string v2, "Missing media id for Hatch deferred entry context"

    invoke-static {v4, v6, v3, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v6, v0, LX/L3M;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/L3M;->A02:LX/0dj;

    iget-object v13, v0, LX/L3M;->A06:LX/6oE;

    iget-object v12, v0, LX/L3M;->A05:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/L3M;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v15, v0, LX/L3M;->A07:Ljava/lang/Long;

    const-string v17, "hatch"

    sget-object v14, LX/MVv;->A0F:LX/MVv;

    const/4 v2, 0x3

    new-instance v9, LX/QUx;

    invoke-direct {v9, v2, v1, v0}, LX/QUx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x1

    move/from16 v19, v18

    invoke-static/range {v6 .. v19}, LX/Px6;->A02(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MVv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v4, v0, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v2, 0xf

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const/16 v2, 0x208

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v2, "entry_context"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v2, 0x72

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/VA5;->A00:LX/VA5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGHatchEntryContextCreateMutation"

    const-string v14, "xig_meta_ai_hatch_entry_context_create"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    sget-object v4, LX/QSm;->A00:LX/QSm;

    sget-object v3, LX/QQx;->A00:LX/QQx;

    sget-object v2, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v3, v4, v6, v2}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1, v1}, LX/L3M;->A00(LX/L3M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
