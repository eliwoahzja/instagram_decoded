.class public final LX/JX2;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5Jg;

.field public A03:LX/5v4;

.field public A04:LX/NWS;

.field public A05:LX/RPz;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/MBK;

    check-cast v0, LX/DEB;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v9, v0, LX/DEB;->A0A:LX/NWS;

    iget-object v5, v9, LX/NWS;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/NWS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/NWS;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v9, LX/NWS;->A08:LX/Vlb;

    new-instance v4, LX/R0z;

    invoke-direct/range {v4 .. v9}, LX/R0z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/NWS;)V

    iput-object v4, v9, LX/NWS;->A04:LX/ECk;

    iget v8, v0, LX/DEB;->A00:I

    const-wide v4, 0x3fe4800000000000L    # 0.640625

    int-to-double v6, v8

    div-double/2addr v6, v4

    double-to-int v5, v6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, LX/DEB;->A05:LX/RbU;

    iget-object v5, v7, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x3de00000    # -40.0f

    invoke-static {v5, v4}, LX/0Sc;->A02(Landroid/view/View;F)V

    iget-object v4, v1, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tX;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/RbU;->A06:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/DEB;->A09:LX/QdF;

    invoke-static {v4, v6, v5, v3, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    iget-object v4, v0, LX/DEB;->A04:LX/Vek;

    if-nez v4, :cond_3

    iget-object v5, v0, LX/DEB;->A0A:LX/NWS;

    iget-object v8, v5, LX/NWS;->A02:LX/EBm;

    iget-object v9, v5, LX/NWS;->A03:LX/Vir;

    iget-object v10, v5, LX/NWS;->A04:LX/ECk;

    iget-object v4, v5, LX/NWS;->A06:LX/Vkm;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/RSz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/RSz;->A00:LX/Vkm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v5, LX/NWS;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jg;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/5Jg;->A0O:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v3, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/4 v7, 0x0

    new-instance v5, LX/2c3;

    move-object v12, v0

    move v13, v3

    move v14, v2

    invoke-direct/range {v5 .. v15}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;Ljava/lang/Object;ZZZ)V

    iput-object v5, v0, LX/DEB;->A04:LX/Vek;

    iget-object v4, v0, LX/DEB;->A05:LX/RbU;

    iget-object v4, v4, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v4, v0, LX/DEB;->A04:LX/Vek;

    if-eqz v4, :cond_4

    check-cast v4, LX/RRD;

    iput-object v1, v4, LX/RRD;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v4, v0, LX/DEB;->A05:LX/RbU;

    iget-object v4, v4, LX/RbU;->A0C:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, -0x39dbb948

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v1, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tX;

    if-eqz v4, :cond_c

    iget-object v6, v4, LX/0tX;->A1O:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/DEB;->A05:LX/RbU;

    iget-object v4, v4, LX/RbU;->A0H:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x1ba69cbd

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tX;

    if-eqz v4, :cond_6

    iget-object v11, v4, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_6
    iget-object v7, v0, LX/DEB;->A05:LX/RbU;

    iget-object v5, v7, LX/RbU;->A09:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v11, :cond_a

    :goto_1
    iget-object v13, v0, LX/DEB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DEB;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, v1, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v9}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mG;

    iget-object v6, v3, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v10, :cond_8

    invoke-virtual {v3}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v10, v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v5, v3}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v11, :cond_b

    invoke-virtual {v7}, LX/RbU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iget-object v9, v0, LX/DEB;->A09:LX/QdF;

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v13, v3

    move v14, v2

    move v15, v2

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v3, -0x4e21c2ee

    :goto_3
    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x8

    const v3, 0x799916d4

    goto :goto_3

    :cond_c
    move-object v6, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v3, v6, v5, v4}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/MBK;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/DEB;->A06:LX/5v4;

    iget-object v15, v1, LX/5v4;->A05:LX/5u1;

    iget-object v14, v0, LX/DEB;->A03:LX/5Jg;

    sget-object v16, LX/0lT;->A0W:LX/0lT;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v11 .. v23}, LX/B47;->A03(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/2Cl;

    move-result-object v2

    iget-object v1, v0, LX/DEB;->A08:LX/6Dd;

    iget-object v0, v0, LX/DEB;->A07:LX/2y7;

    invoke-virtual {v1, v2, v0}, LX/6Dd;->A00(LX/2Cl;LX/2y7;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/PeH;->A00:LX/PeH;

    const v0, 0x501ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, p0, LX/JX2;->A00:Landroid/content/Context;

    invoke-virtual {v1, p2}, LX/PeH;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e01da

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v2, p0, LX/JX2;->A04:LX/NWS;

    iget-object v5, p0, LX/JX2;->A05:LX/RPz;

    iget-object v4, p0, LX/JX2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JX2;->A02:LX/5Jg;

    iget-object v0, p0, LX/JX2;->A03:LX/5v4;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4, v8, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/DEB;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput v7, v3, LX/DEB;->A00:I

    iput-object v2, v3, LX/DEB;->A0A:LX/NWS;

    iput-object v4, v3, LX/DEB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/DEB;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/DEB;->A03:LX/5Jg;

    iput-object v0, v3, LX/DEB;->A06:LX/5v4;

    new-instance v2, LX/RbU;

    invoke-direct {v2, v6, v4}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/DEB;->A05:LX/RbU;

    new-instance v1, LX/QdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DEB;->A09:LX/QdF;

    new-instance v0, LX/6Dd;

    invoke-direct {v0, v1, v5}, LX/6Dd;-><init>(LX/9PW;LX/GAg;)V

    iput-object v0, v3, LX/DEB;->A08:LX/6Dd;

    iget-object v2, v2, LX/RbU;->A02:LX/0kN;

    const/4 v1, 0x0

    new-instance v0, LX/2y7;

    invoke-direct {v0, v1, v2, v5}, LX/2y7;-><init>(Landroid/view/View;LX/0kN;LX/GAg;)V

    iput-object v0, v3, LX/DEB;->A07:LX/2y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MBK;

    return-object v0
.end method
