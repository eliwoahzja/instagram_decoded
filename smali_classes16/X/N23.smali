.class public final LX/N23;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/N23;->$t:I

    iput-object p1, p0, LX/N23;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/N23;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_count"

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skipped_count"

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    check-cast v8, LX/GIy;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A04:LX/GI1;

    iget-object v2, v8, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/GI1;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GI1;->A04:LX/snm;

    goto :goto_2

    :pswitch_2
    check-cast v8, LX/GIy;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v0, v0, LX/bOC;->A0D:LX/jgU;

    iget-object v0, v0, LX/jgU;->A05:LX/bNP;

    iget-object v2, v8, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/bNP;->A02:LX/snm;

    :goto_2
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    check-cast v8, LX/K17;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/K17;->A01:LX/him;

    instance-of v0, v3, LX/U1G;

    if-eqz v0, :cond_4

    check-cast v3, LX/U1G;

    iget-object v5, v3, LX/U1G;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/U1G;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v7, v3, LX/U1G;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/GF1;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFp;

    iget-object v1, v2, LX/GFp;->A0E:LX/GG1;

    const-string v0, "PRESET"

    invoke-virtual {v1, v3, v0}, LX/GG1;->A06(LX/GF1;Ljava/lang/String;)V

    iget-object v2, v2, LX/GFp;->A0A:LX/GML;

    iget-object v0, v2, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0, v3}, LX/GIP;->A0W(LX/GF1;)V

    :goto_3
    iget-object v0, v2, LX/GML;->A00:LX/mkw;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/mkw;->hide()V

    goto/16 :goto_c

    :cond_4
    instance-of v0, v3, LX/O1p;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v2, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v2, LX/GML;->A02:LX/GHy;

    check-cast v3, LX/O1p;

    iget-object v0, v3, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/GHy;->A0U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v1, v0, LX/GML;->A07:LX/GIx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/GIx;->A0U(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A02:LX/GHy;

    invoke-virtual {v0, v8}, LX/GHy;->A0U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast v8, LX/7OY;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v5

    invoke-virtual {v8}, LX/7OY;->A00()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-boolean v0, v8, LX/7OY;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/7OY;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqh;

    iget-object v0, v0, LX/Vqh;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v8, LX/7OY;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1O;

    iget-object v0, v0, LX/R1O;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v4, v3, v2}, LX/D78;->A0i(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v4, v0, LX/QDn;->A0j:LX/P7f;

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v3, v0, LX/B9c;->A01:LX/K6s;

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    iget-object v6, v3, LX/K6s;->A04:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7t;

    iget-object v0, v0, LX/K7t;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7t;

    iget-object v0, v0, LX/K7t;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v8, v3, LX/K6s;->A02:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v8, v7

    :cond_d
    iget-object v7, v3, LX/K6s;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v9, v3, LX/K6s;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/K6s;->A01:Ljava/lang/String;

    new-instance v6, LX/K6s;

    invoke-direct/range {v6 .. v11}, LX/K6s;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v4}, LX/P7f;->A02(LX/K6s;LX/P7f;)V

    iget-object v0, v4, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/cz1;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    iput-object v0, v4, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v8, LX/XFX;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v8, LX/XFX;->A01:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UE;

    iget-object v6, v0, LX/8UE;->A01:LX/FoM;

    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/FoM;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-interface {v1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    new-instance v3, LX/3Mc;

    invoke-direct {v3, v1}, LX/3Mc;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    invoke-virtual {v3}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/RNh;->A00(LX/3Mc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, LX/FoM;->CRk()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XHN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHN;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/XHN;->A00:LX/3Mc;

    iput-object v0, v1, LX/XHN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, v8, LX/XFX;->A00:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/XFX;->A00:Lcom/instagram/api/schemas/PagingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    new-instance v1, LX/aeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aeG;->A01:Ljava/util/List;

    iput-object v2, v1, LX/aeG;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/aeG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_9
    check-cast v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v8, :cond_19

    const-class v0, LX/Big;

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Big;

    invoke-virtual {v2}, LX/Big;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_18

    iget-object v0, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/UWN;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5}, LX/aEd;->A03(Ljava/util/List;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0W:LX/FGj;

    iget-object v4, v0, LX/FGj;->A05:LX/snm;

    invoke-static {v4}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v4, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D2x;

    const v10, 0x7feff

    const/4 v6, 0x0

    move-object v9, v6

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v3

    :cond_1c
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_c
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/N23;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v3, v0, LX/IVh;->A0B:LX/ZwK;

    iget-object v0, v3, LX/ZwK;->A0A:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OP1;

    iget-object v0, v0, LX/OP1;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/ZwK;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    invoke-static {v3}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_1f
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
