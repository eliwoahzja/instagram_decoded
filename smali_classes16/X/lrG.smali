.class public final LX/lrG;
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

    iput p1, p0, LX/lrG;->$t:I

    iput-object p4, p0, LX/lrG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lrG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/lrG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v3, LX/RpG;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v0}, LX/RpG;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v14, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v14, LX/Rky;

    const-string v5, "fields"

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v15, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A02:LX/372;

    sget-object v7, LX/Gx5;->A03:LX/Gx5;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A06:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-string v9, "WebContent"

    const-string v11, "onStructuredDataChange"

    invoke-virtual/range {v6 .. v13}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A09:LX/mkc;

    new-instance v13, LX/Qiv;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/Qiv;-><init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V

    invoke-static {v13, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v5, LX/VOX;

    iget-object v0, v5, LX/VOX;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v6, LX/XtZ;

    iget-object v0, v6, LX/XtZ;->A03:Ljava/util/Set;

    iget-object v8, v5, LX/VOX;->A02:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/XtZ;->A06:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/W8L;

    iget-object v0, v11, LX/W8L;->A02:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VOX;

    iget-object v0, v12, LX/VOX;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/a1F;->A04:LX/a1F;

    iget-object v4, v12, LX/VOX;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/VOX;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/VOX;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/VOX;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/VOX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/VOX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/VOX;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/VOX;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/VOX;->A05:Ljava/lang/String;

    iput-object v1, v12, LX/VOX;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/VOX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v12, LX/VOX;->A00:LX/a1F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-object v2, v11, LX/W8L;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/W8L;->A00:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/W8L;->A03:Z

    invoke-static {v1, v2, v3, v0}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v5, v6, v1, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v0, LX/SkI;

    iget-object v4, v0, LX/SkI;->A05:LX/DQ7;

    iget-object v0, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K20;

    iget-object v5, v0, LX/K20;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K20;

    iget-object v0, v8, LX/K20;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v7

    const/16 v9, 0xeff

    const/4 v6, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/K20;->A00(LX/HPn;LX/3yv;LX/K20;IZZZ)LX/K20;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v4, LX/DQ7;->A07:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bne;

    invoke-static {v0, v3}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108ea002a304dL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v1, LX/lrG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v3, v0, LX/6Bc;->A04:LX/GvO;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v0}, LX/GvO;->Enq(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v2, LX/GT5;

    iget-object v0, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v0, LX/M20;

    iget-object v7, v0, LX/M20;->A01:Ljava/util/List;

    iget-object v6, v2, LX/GT5;->A05:LX/snm;

    :cond_8
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N4w;

    iget-object v4, v0, LX/N4w;->A04:Ljava/util/List;

    iget-object v3, v0, LX/N4w;->A02:Ljava/util/List;

    iget-object v2, v0, LX/N4w;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v4, v7, v3}, LX/N4w;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/N4w;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v2, LX/PII;

    sget-object v1, LX/aH3;->A0F:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v4, LX/PII;

    iget-object v3, v1, LX/lrG;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_9

    sget-object v2, LX/aH3;->A0I:LX/aH3;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpt;

    if-eqz v3, :cond_a

    invoke-interface {v0}, LX/mpt;->Aaa()V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/aH3;->A04:LX/aH3;

    goto :goto_4

    :cond_a
    invoke-interface {v0}, LX/mpt;->GZU()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpt;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0}, LX/mpt;->Eku(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v3, LX/dz2;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v0}, LX/dz2;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v3, LX/RpU;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v0}, LX/RpU;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v3, LX/RpR;

    iget-object v2, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v0}, LX/RpR;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v5, v4, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A08:LX/705;

    sget-object v7, LX/7Mp;->A5r:LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/lrG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/lrG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    new-instance v0, LX/EYF;

    invoke-direct {v0, v2, v3, v4, v10}, LX/EYF;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/lrG;->A02:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v5, v4, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A0M:LX/705;

    sget-object v7, LX/7Mp;->A5r:LX/7Mp;

    const/4 v10, 0x0

    const-string v8, "wa_crosspost_self_view"

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/lrG;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/lrG;->A00:Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v4, v3, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
