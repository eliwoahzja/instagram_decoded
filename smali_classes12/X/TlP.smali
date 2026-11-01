.class public final LX/TlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TlP;->$t:I

    iput-object p4, p0, LX/TlP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TlP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TlP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/28r;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132358

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132357

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f132356    # 1.9558E38f

    const/4 v1, 0x2

    new-instance v0, LX/TlP;

    invoke-direct {v0, v1, p2, p1, p3}, LX/TlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A05()V

    return-object v3
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/TlP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/TlP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qgb;

    iget-object v3, p0, LX/TlP;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/TlP;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v3, v2}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lqJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/5RH;->A5G:LX/5RH;

    if-eqz v0, :cond_0

    sget-object v1, LX/5RI;->A10:LX/5RI;

    :goto_0
    iget-boolean v0, v4, LX/Qgb;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Qgb;->A01:Z

    iget-object v0, v4, LX/Qgb;->A00:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/5RI;->A1P:LX/5RI;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x475ef9b0

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v3, "itas-android"

    iget-object v2, p0, LX/TlP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, -0x21889a35

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v1, -0x30f4a0ec

    invoke-interface {v0, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0, v2}, LX/TcK;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/TlP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v9, p0, LX/TlP;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v11, p0, LX/TlP;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TlP;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v12, LX/RI7;

    invoke-direct {v12, v1, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input_data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v2}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Ykg;->A00:LX/Ykg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGSundialOriginalityRemoveLabelMutationQuery"

    const-string v4, "xdt_remove_originality_label_from_media"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LX/2sO;

    invoke-direct {v0, v10}, LX/2sO;-><init>(LX/Koi;)V

    iput-object v1, v0, LX/2sO;->A0C:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {v0}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    invoke-virtual {v9, v11}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, LX/nRZ;

    invoke-direct/range {v7 .. v12}, LX/nRZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1, v2, v11}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/TlP;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v2, p0, LX/TlP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v5, p0, LX/TlP;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsEditApiUtil_deleteCommentPrompt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yhp;->A00:LX/Yhp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteCommentPromptMutation"

    const-string v8, "xdt_delete_comment_prompt_parent_comment"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Ubn;

    invoke-direct {v1, v5, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/TlP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v3, p0, LX/TlP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    sget-object v1, LX/008;->A0l:Ljava/lang/Integer;

    iget-object v0, p0, LX/TlP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v1, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/TlP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v3, p0, LX/TlP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    sget-object v1, LX/008;->A0m:Ljava/lang/Integer;

    iget-object v0, p0, LX/TlP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v1, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
