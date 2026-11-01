.class public final LX/QA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QA0;->$t:I

    iput-object p2, p0, LX/QA0;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/QA0;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QA0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QA0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QA0;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/QA0;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/QA0;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/QA0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, LX/QA0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/QA0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-static {v4, v0}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/5Qm;->A0E(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/QA0;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/QA0;->A04:Ljava/lang/Object;

    check-cast v3, LX/2in;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/255;->A0u(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/QA0;->A05:Ljava/lang/Object;

    check-cast v0, LX/RbJ;

    iget-object v3, v0, LX/RbJ;->A03:LX/HkO;

    iget-object v4, v2, LX/QA0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, LX/QA0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    iget-object v0, v2, LX/QA0;->A04:Ljava/lang/Object;

    check-cast v0, LX/L8L;

    iget-object v1, v0, LX/L8L;->A00:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v6

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, LX/HkO;->HKn(Landroid/view/View;LX/0lG;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    iget-object v0, v2, LX/QA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/11B;

    iget-object v3, v2, LX/QA0;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/11B;->A00:LX/2by;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unsend_upsell_try_edit_tapped"

    invoke-static {v1, v0, v2}, LX/255;->A1D(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/254;->A19(LX/0ts;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    const-string v1, "follow_upsell_seen_user_list"

    invoke-interface {v3, v1}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1, v0}, LX/254;->A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v2, LX/QA0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qcb;

    iget-object v1, v0, LX/Qcb;->A00:LX/2by;

    const/16 v0, 0x9a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "pending_messages"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/QA0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, LX/QA0;->A03:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v4, v2, LX/QA0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/QA0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    iget-object v9, v2, LX/QA0;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/QA0;->A04:Ljava/lang/Object;

    check-cast v6, LX/0yK;

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v9, v3, v2}, LX/5Iw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)LX/PcK;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object v12, v11

    move-object v14, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :goto_2
    iget-object v12, v2, LX/PcK;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5Iw;->A04(LX/PcK;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v2, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    :goto_3
    sget-object v7, LX/IUn;->A00:LX/IUn;

    iget-object v10, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v6}, LX/5Iw;->A01(LX/0yK;)LX/MSF;

    move-result-object v8

    sget-object v15, LX/57A;->A00:LX/57A;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    move-object v13, v11

    invoke-virtual/range {v7 .. v18}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v5

    invoke-static {v1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v8

    const v2, 0x7f136a93

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/Fcg;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v6, LX/CY3;

    move-object v10, v9

    move-object v11, v4

    move-object v12, v3

    move-object v9, v1

    invoke-direct/range {v6 .. v12}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v5}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_8
    invoke-static {v5}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_9
    iget-object v3, v2, LX/QA0;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/dLg;->A02:LX/dLg;

    iget-object v4, v2, LX/QA0;->A04:Ljava/lang/Object;

    check-cast v4, LX/GKC;

    iget-object v9, v2, LX/QA0;->A02:Ljava/lang/Object;

    check-cast v9, LX/PHY;

    iget-object v5, v2, LX/QA0;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGf;

    iget-object v8, v2, LX/QA0;->A03:Ljava/lang/Object;

    check-cast v8, LX/jD7;

    iget-object v6, v2, LX/QA0;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQr;

    invoke-static/range {v3 .. v9}, LX/1Qs;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;LX/PGf;LX/MQr;LX/dLg;LX/k7M;LX/PHY;)V

    return-void

    :cond_a
    iget-object v5, v2, LX/QA0;->A01:Ljava/lang/Object;

    check-cast v5, LX/190;

    iget-object v0, v2, LX/QA0;->A04:Ljava/lang/Object;

    check-cast v0, LX/VkO;

    invoke-virtual {v0}, LX/VkO;->getPosition()I

    move-result v4

    iget-object v3, v2, LX/QA0;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QA0;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QA0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v3, v5, v0, v1, v4}, LX/RNg;->A00(Lcom/instagram/common/session/UserSession;LX/Njk;LX/Ifn;Ljava/lang/String;I)V

    iget-object v0, v2, LX/QA0;->A02:Ljava/lang/Object;

    check-cast v0, LX/PBq;

    sget-object v3, LX/4NS;->A02:LX/4NS;

    iget-object v2, v0, LX/PBq;->A01:LX/4fL;

    iget-object v1, v0, LX/PBq;->A02:LX/Xak;

    iget-object v0, v0, LX/PBq;->A00:LX/VkO;

    invoke-static {v0, v3, v2, v1}, LX/4fL;->A00(LX/Gan;LX/4NS;LX/4fL;LX/Xak;)V

    return-void
.end method
