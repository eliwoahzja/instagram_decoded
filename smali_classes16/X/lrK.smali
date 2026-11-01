.class public final LX/lrK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrK;->$t:I

    iput-object p3, p0, LX/lrK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lrK;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/lrK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v3, LX/ES8;

    iget-object v2, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/ES8;->A0N(LX/ES8;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v4, LX/D78;

    iget-object v3, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v3, LX/jtM;

    invoke-virtual {v3}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/D78;->A0l(Ljava/util/List;Z)V

    iget-object v0, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v3}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v3, v0, LX/D5c;->A04:LX/aus;

    iget-object v2, v3, LX/aus;->A02:LX/D5c;

    invoke-static {v2}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqB;

    if-eqz v0, :cond_1

    sget-object v0, LX/YqR;->A00:LX/YqR;

    invoke-virtual {v2, v0}, LX/D5c;->A1M(LX/bmh;)V

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/QT1;

    invoke-direct {v0, v1, v3, v4}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YpY;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v0, v1, LX/YpY;->A00:LX/bmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1M(LX/bmh;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpr;

    iget-object v0, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Phj;

    invoke-interface {v2, v0}, LX/mpr;->Fo8(LX/Phj;)V

    iget-object v0, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    invoke-static {v0}, LX/DKP;->A00(LX/DKP;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/ES8;->A1L:LX/Eny;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Eny;->A0S(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_4
    iget-object v6, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v6, LX/L6T;

    iget-object v0, v6, LX/L6T;->A02:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v6, LX/L6T;->A03:LX/saG;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ug2;

    iget-object v2, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v1, v0, LX/Ug2;->A00:LX/OX6;

    iget-object v0, v1, LX/OX6;->A02:LX/RMy;

    if-nez v0, :cond_3

    const-string v0, "loggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, LX/RMy;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_selected_format"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "result_selected_media"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    iget-object v7, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v14, LX/GtG;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v2, LX/HMQ;->A0r:LX/GKC;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LX/GKC;->A07()Z

    move-result v6

    iget v0, v13, LX/GKC;->A0A:I

    invoke-static {v0}, LX/PmB;->A00(I)Z

    move-result v5

    iget v4, v13, LX/GKC;->A08:I

    invoke-virtual {v13}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v6, v5}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810b93000240d1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v13, LX/GKC;->A0R:LX/0MT;

    iget-object v10, v2, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v10, :cond_6

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xe0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    invoke-static/range {v7 .. v12}, LX/ORf;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/PsB;->A00:LX/PsB;

    invoke-virtual {v2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v2, LX/HMQ;->A08:LX/2by;

    if-nez v11, :cond_8

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v15, v2, LX/HMQ;->A1Z:LX/6UG;

    const-string v0, "restrictController"

    if-nez v15, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v8, v7

    move-object/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, LX/PsB;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/OiT;LX/Vzz;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v6, LX/HMQ;

    iget-object v5, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v12, LX/GtG;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v6, LX/HMQ;->A0r:LX/GKC;

    if-eqz v11, :cond_0

    iget v0, v11, LX/GKC;->A0A:I

    invoke-static {v0}, LX/PmB;->A00(I)Z

    move-result v0

    const-string v3, "threadCapabilities"

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b93000040cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v6}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v11, LX/GKC;->A0R:LX/0MT;

    iget-object v0, v6, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v7, "block"

    move-object v2, v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/ORf;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v4, LX/Ps9;->A00:LX/Ps9;

    invoke-virtual {v6}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v6, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v10, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/Ps9;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GtG;

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v5, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v8, v0, LX/HMQ;->A0r:LX/GKC;

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    iget v2, v8, LX/GKC;->A09:I

    const/16 v1, 0x4c

    const-string v4, "threadCapabilities"

    if-ne v2, v1, :cond_e

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v0, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v12, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v13, v8, LX/GKC;->A0R:LX/0MT;

    iget v14, v8, LX/GKC;->A09:I

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/HP7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZZ)LX/HP7;

    move-result-object v2

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v10, v2, v5, v1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/6La;->A00:LX/6La;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/6La;->A09(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/PxF;->A02(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sget-object v4, LX/PxF;->A00:LX/PxF;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v11, v0, LX/HMQ;->A0w:LX/OlX;

    if-nez v11, :cond_11

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget v1, v8, LX/GKC;->A0A:I

    invoke-static {v1}, LX/PmB;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810b93000140d0L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/GKC;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v8, LX/GKC;->A0R:LX/0MT;

    iget-object v0, v0, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/PxF;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Dgs;LX/OlX;LX/PAc;)V

    goto/16 :goto_0

    :cond_12
    const-string v9, "report"

    move-object v4, v5

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/ORf;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/lrK;->A01:Ljava/lang/Object;

    check-cast v4, LX/asj;

    iget-object v3, v1, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v3, LX/jtM;

    invoke-virtual {v3}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v8, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x418c0000    # 17.5f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/asj;->A01(Ljava/util/List;FFZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v1, LX/lrK;->A02:Ljava/lang/Object;

    check-cast v1, LX/D78;

    invoke-virtual {v3}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/D78;->A0l(Ljava/util/List;Z)V

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
