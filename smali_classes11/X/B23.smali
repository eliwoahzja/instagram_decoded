.class public final LX/B23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B23;->$t:I

    iput-object p1, p0, LX/B23;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B23;
    .locals 1

    new-instance v0, LX/B23;

    invoke-direct {v0, p0, p1}, LX/B23;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 99

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/B23;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2e315242

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/8tj;

    const v1, -0xc579f91

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlL;

    iget-object v4, v1, LX/QlL;->A03:LX/4Lg;

    if-nez v4, :cond_86

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x45de12a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/8zG;

    const v0, -0x7ffe473e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8zG;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;LX/3yv;)V

    :cond_0
    const v0, -0x50a36870

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x9ec1704

    goto/16 :goto_29

    :pswitch_1
    const v0, -0x3c8f8514

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/Qel;

    const v0, -0x43ed3d37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v2, LX/Qel;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    const v0, -0x77aa2e3e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6a174813

    goto/16 :goto_29

    :pswitch_2
    const v0, -0x248ed897

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/8ps;

    const v1, 0x45709fa1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object v1, v2, LX/8ps;->A07:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-static {v1, v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;LX/3yv;)V

    :cond_2
    const v1, 0x645a1379

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x28ec2275

    goto/16 :goto_26

    :pswitch_3
    const v0, -0x498df897

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x4c8e5ab2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/MOv;->A03:LX/MOv;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const v0, -0x3df6f61

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x45d772f4

    goto/16 :goto_29

    :pswitch_4
    const v0, 0x77f3dc87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x228122b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/MOv;->A05:LX/MOv;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const v0, -0x7c6d6c0c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3b47f7d4

    goto/16 :goto_29

    :pswitch_5
    const v0, 0x56723b2c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QeW;

    const v1, -0x2dc72f73

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v6, LX/CTW;

    iget-object v3, v2, LX/QeW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x3a339e68

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    const/16 v1, 0xd1b

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz v3, :cond_5

    iget-object v1, v6, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/8QJ;->A0G(I)V

    iget-object v1, v6, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v3, v1}, LX/8QJ;->A0I(II)V

    :cond_5
    const v1, 0xf300092

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4ee9f888

    goto/16 :goto_26

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_6
    const v0, 0x711fa0c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Qew;

    const v1, 0x639945d6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTW;

    iget-object v4, v2, LX/Qew;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x3a339e68

    const-string v1, "itas-android"

    invoke-virtual {v4, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    const/16 v1, 0xd1b

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ltz v4, :cond_7

    iget-object v1, v7, LX/CTW;->A09:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0R;

    if-eqz v3, :cond_7

    iget v1, v2, LX/Qew;->A00:I

    invoke-static {v3, v7, v1}, LX/CTW;->A00(LX/D0R;LX/CTW;I)V

    :cond_7
    const v1, -0x344e0e8d    # -2.3323366E7f

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x7a8ad1ea

    goto/16 :goto_26

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_7
    const v0, -0x59372e57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QeW;

    const v1, 0x1a73b136

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v2, LX/QeW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v1, 0x636e92e9

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x7b7368ef

    goto/16 :goto_26

    :pswitch_8
    const v0, -0x449ec517

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/Qew;

    const v0, 0x3d4b5f5a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7b;

    iget-object v0, v0, LX/P7b;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUR;

    iget-object v0, v2, LX/Qew;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v12, v2, LX/Qew;->A00:I

    iget-object v9, v5, LX/IUR;->A05:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QL6;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/IUR;->A03:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GEF;

    iget-object v8, v14, LX/GEF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v7, v14, LX/GEF;->A06:Z

    iget-object v6, v14, LX/GEF;->A04:Ljava/lang/String;

    iget-object v2, v14, LX/GEF;->A05:Ljava/lang/String;

    iget-object v1, v14, LX/GEF;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/GEF;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/GEF;

    move-object/from16 v16, v15

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v22}, LX/GEF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v1, 0xd

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v1}, LX/fjQ;-><init>(I)V

    invoke-static {v10, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/IUR;->A03:Ljava/util/List;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QL6;

    if-eqz v0, :cond_f

    check-cast v1, LX/QL6;

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LX/QL6;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v5, v2}, LX/IUR;->A01(LX/IUR;Z)V

    :cond_e
    const v0, -0x43582886

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x31fd5c44

    goto/16 :goto_29

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_9
    const v0, -0x685d13dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/8tj;

    const v0, -0x59875cba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A0A:LX/7VG;

    if-ne v1, v0, :cond_10

    iget-object v2, v2, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_10
    const v0, 0x169c4145

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x632a966a

    goto/16 :goto_29

    :pswitch_a
    const v0, 0x73a44069

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QeZ;

    const v0, 0x5984ef68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIF;

    iget-object v8, v5, LX/BIF;->A03:LX/5t3;

    iget-object v7, v8, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v7}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v11, :cond_11

    iget-object v10, v5, LX/BIF;->A02:LX/C3Q;

    iget-boolean v14, v2, LX/QeZ;->A00:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9IJ;->A01:LX/mkc;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v9, LX/Uly;

    invoke-direct/range {v9 .. v14}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v8, LX/5t3;->A06:LX/5m9;

    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v1

    iget-object v0, v2, LX/5m9;->A0b:LX/5q3;

    invoke-virtual {v0, v1}, LX/5q3;->A00(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/BIF;->HSm(LX/5Nc;Ljava/util/List;Z)V

    :cond_11
    const v0, 0x4df695a1    # 5.1712515E8f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x49aa1179

    goto/16 :goto_29

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6B5;

    iget-object v1, v5, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1, v0}, LX/BIF;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1, v12}, LX/0lG;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/0lG;->A1W(Ljava/lang/String;)V

    iget-object v0, v5, LX/BIF;->A03:LX/5t3;

    iget-object v2, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_b
    const v0, 0x14bebf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x645b8cb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/HjI;

    iget-object v0, v5, LX/HjI;->A01:LX/Pj7;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/HjI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fragment_thread_subtype"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/CKu;->A17(ZI)V

    iget-object v5, v5, LX/HjI;->A01:LX/Pj7;

    if-nez v5, :cond_15

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v3, v5, LX/Pj7;->A07:LX/0hr;

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/Umm;

    invoke-direct {v1, v5, v2, v0}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_16
    const v0, -0x551dff99

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1e98b827

    goto/16 :goto_29

    :pswitch_c
    const v0, 0x63093939

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/6Kk;

    const v0, -0x59e2f07f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/BpD;

    iget-object v1, v2, LX/6Kk;->A00:LX/0MT;

    iget-object v0, v2, LX/6Kk;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BpD;->A05(LX/BpD;LX/0MT;Ljava/util/Collection;)V

    const v0, 0x683f5157

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4adaf9ba

    goto/16 :goto_29

    :pswitch_d
    const v0, -0x7fbe6a43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/0QU;

    const v0, -0x4812653f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0QU;->A00:LX/0MT;

    if-eqz v1, :cond_17

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/BpD;

    const/16 v0, 0x19

    new-instance v3, LX/C4s;

    invoke-direct {v3, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lwF;

    invoke-direct {v0, v3, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v5, LX/BpD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lwF;

    invoke-direct {v0, v3, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_17
    const v0, -0x6607f998

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x7d98a7c2

    goto/16 :goto_29

    :pswitch_e
    const v0, -0x1f2da7af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/8tj;

    const v1, -0x37506a9c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/BpD;

    iget-object v3, v2, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0A:LX/7VG;

    if-ne v3, v1, :cond_18

    invoke-static {v2, v5}, LX/BpD;->A02(LX/8tj;LX/BpD;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v3, v2, LX/8tj;->A04:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v5, v4, v3, v7}, LX/BpD;->A06(LX/BpD;LX/0MT;Ljava/util/List;Z)V

    :cond_18
    iget-object v3, v2, LX/8tj;->A02:Ljava/util/List;

    if-nez v3, :cond_19

    iget-object v1, v2, LX/8tj;->A03:Ljava/util/List;

    if-nez v1, :cond_19

    iget-object v1, v2, LX/8tj;->A04:Ljava/util/List;

    if-eqz v1, :cond_1c

    :cond_19
    invoke-static {v2, v5}, LX/BpD;->A02(LX/8tj;LX/BpD;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v1}, LX/BpD;->A06(LX/BpD;LX/0MT;Ljava/util/List;Z)V

    :cond_1a
    iget-object v3, v2, LX/8tj;->A04:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v5, v4, v3, v7}, LX/BpD;->A06(LX/BpD;LX/0MT;Ljava/util/List;Z)V

    :cond_1b
    invoke-virtual {v2}, LX/8tj;->A00()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v5, v4, v2}, LX/BpD;->A05(LX/BpD;LX/0MT;Ljava/util/Collection;)V

    :cond_1c
    const v1, -0xfa4e812

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x28d1c467

    goto/16 :goto_26

    :pswitch_f
    const v0, -0x4b0e1408

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QeY;

    const v0, 0x3cedac90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/VzA;

    iget-object v0, v2, LX/QeY;->A00:LX/G0y;

    invoke-interface {v1, v0}, LX/VzA;->FgA(LX/G0y;)V

    const v0, -0xf61a226

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2277e940

    goto/16 :goto_29

    :pswitch_10
    const v0, -0x3bc468e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/3Wz;

    const v1, 0x6e68aa1a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Wz;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNG;

    iget-object v5, v1, LX/HNG;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    iget-object v1, v1, LX/CID;->A0A:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fvb;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/Fvb;->A01:Ljava/util/List;

    if-eqz v2, :cond_1e

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    :goto_8
    const v1, -0x46ea44c0

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x3fdce5c2

    goto/16 :goto_26

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cny;

    iget-object v1, v1, LX/Cny;->A03:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CID;

    iget-object v1, v1, LX/CID;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v1, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/HvC;

    invoke-virtual {v1}, LX/BeN;->A05()V

    goto :goto_8

    :pswitch_11
    const v0, -0x18a0d297

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/1Iu;

    const v0, 0x1f803042

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Iu;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/1cB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

    const v0, 0x3e8e2077

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x3c04c9fb

    goto/16 :goto_29

    :pswitch_12
    const v0, 0x4f3a5235

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfW;

    const v1, -0x131585b2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/C21;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_21

    const v1, -0x7bfc23f4    # -1.5500017E-36f

    :goto_9
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x14f1a475

    goto/16 :goto_26

    :cond_21
    iget-object v1, v2, LX/QfW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/QfW;->A00:Ljava/lang/String;

    invoke-static {v3, v5, v1}, LX/C21;->A04(Lcom/instagram/feed/media/Media;LX/C21;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    const v1, 0x175f8b69

    goto :goto_9

    :pswitch_13
    const v0, -0x55f13708

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x12c3cc19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/C21;

    iget-object v0, v0, LX/C21;->A04:LX/Bk1;

    if-nez v0, :cond_23

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, LX/Bk1;->HUT()V

    const v0, -0xc480d9b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x65ea9385

    goto/16 :goto_29

    :pswitch_14
    const v0, -0x2e81cc62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfY;

    const v1, -0x4178a622

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/QfY;->A01:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v8, :cond_25

    iget-object v4, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v4, LX/C21;

    iget-boolean v1, v4, LX/C21;->A0H:Z

    if-nez v1, :cond_25

    iget-object v3, v4, LX/C21;->A09:LX/MPT;

    if-nez v3, :cond_24

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v1, LX/MPT;->A09:LX/MPT;

    if-eq v3, v1, :cond_25

    iget-object v1, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v4, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    :cond_25
    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/C21;

    iget-boolean v1, v3, LX/C21;->A0H:Z

    if-eqz v1, :cond_26

    if-ne v9, v8, :cond_28

    iget-object v1, v3, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v9, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eq v4, v3, :cond_26

    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v5, v8}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;Ljava/util/List;)V

    :cond_26
    const v1, -0x37e64f43

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x3c4f3b04

    goto/16 :goto_26

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_28
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_2a

    iget-object v1, v3, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v1, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eq v3, v2, :cond_26

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_26

    iget-object v1, v3, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v2, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8208a900091370L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :pswitch_15
    const v0, 0x2ce798e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfU;

    const v0, -0x4fb407c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/C21;

    iget-object v0, v2, LX/QfU;->A00:LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v2, LX/QfU;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/C21;->A04(Lcom/instagram/feed/media/Media;LX/C21;Ljava/lang/String;)V

    const v0, -0x56d3cbfe

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x18c0f22e

    goto/16 :goto_29

    :pswitch_16
    const v0, -0x755ac04b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/gBm;

    const v0, -0x4ff6a665

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/C21;

    iget-boolean v0, v1, LX/C21;->A0H:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/C21;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    iget-object v0, v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v2, LX/gBm;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iput-object v3, v5, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v5}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;Ljava/util/List;)V

    :cond_2b
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/AtG;

    invoke-direct {v1, v5, v3, v0}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2c
    const v0, -0x12067a3a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x2bae366e

    goto/16 :goto_29

    :pswitch_17
    const v0, 0x147af34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfW;

    const v1, -0x5de82057

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZR;

    iget-object v1, v5, LX/HZR;->A0C:Ljava/lang/String;

    iget-object v8, v2, LX/QfW;->A00:Ljava/lang/String;

    if-eq v1, v8, :cond_2d

    iget-boolean v1, v5, LX/HZR;->A0F:Z

    if-eqz v1, :cond_2f

    :cond_2d
    if-eqz v8, :cond_2f

    iget-object v7, v2, LX/QfW;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x6b2034f2

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xe85c9b1

    invoke-interface {v2, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2f
    :goto_e
    const v1, -0xda335df

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x763ade4d

    goto/16 :goto_26

    :cond_30
    iget-boolean v1, v5, LX/HZR;->A0F:Z

    if-eqz v1, :cond_31

    iput-object v8, v5, LX/HZR;->A0C:Ljava/lang/String;

    :cond_31
    invoke-static {v5}, LX/HZR;->A02(LX/HZR;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A09()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    :cond_32
    invoke-static {v5}, LX/HZR;->A05(LX/HZR;)V

    goto :goto_e

    :pswitch_18
    const v0, -0x682261cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfU;

    const v0, 0x295fd40c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZR;

    iget-object v6, v2, LX/QfU;->A00:LX/Ph2;

    iget-object v1, v2, LX/QfU;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HZR;->A0C:Ljava/lang/String;

    if-ne v0, v1, :cond_35

    invoke-virtual {v6}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v7, -0xff25c1b

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/EQ8;

    invoke-direct {v2, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x64

    new-instance v1, LX/AqE;

    invoke-direct {v1, v2, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v5, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_33

    const v0, -0xe85c9b1

    invoke-interface {v6, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v5, LX/HZR;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_38

    :cond_33
    :goto_f
    iget-object v0, v5, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_35

    if-eqz v0, :cond_35

    sget-object v2, LX/MQK;->A04:LX/MQK;

    iget-object v0, v0, LX/Spl;->A04:LX/CE3;

    iget-object v1, v0, LX/CE3;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    invoke-static {v5}, LX/HZR;->A02(LX/HZR;)V

    :cond_35
    :goto_10
    const v0, -0x852d3da

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x366c5d71

    goto/16 :goto_29

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAM;

    invoke-interface {v0}, LX/WAM;->DYG()LX/Oo6;

    move-result-object v0

    iget-object v0, v0, LX/Oo6;->A00:LX/MQK;

    if-eqz v0, :cond_39

    if-ne v0, v2, :cond_37

    goto :goto_10

    :cond_38
    const/4 v2, 0x0

    goto :goto_f

    :cond_39
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const v0, -0x7f2fd581

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfY;

    const v0, 0x7639be01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPQ;

    iget-object v1, v2, LX/QfY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3a

    iget-object v1, v3, LX/HPQ;->A02:LX/BYA;

    if-eqz v1, :cond_3a

    sget-object v0, LX/MRT;->A05:LX/MRT;

    invoke-virtual {v1, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    :cond_3a
    const v0, -0x18a70dae

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x382ef4db

    goto/16 :goto_29

    :pswitch_1a
    const v0, -0x16b78040

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/Qep;

    const v0, 0x30d1bb68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPQ;

    iget-object v1, v0, LX/HPQ;->A02:LX/BYA;

    if-eqz v1, :cond_3b

    iget-object v0, v2, LX/Qep;->A00:LX/MRT;

    invoke-virtual {v1, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    :cond_3b
    const v0, 0x648e6647

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0xa2d0cea

    goto/16 :goto_29

    :pswitch_1b
    const v0, 0x1effb413

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfY;

    const v0, 0x620a0a1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QfY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEx;

    iget-object v1, v0, LX/PEx;->A07:LX/WAL;

    iget-object v0, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-interface {v1, v0}, LX/WAL;->GY2(Ljava/lang/String;)V

    :cond_3c
    :goto_11
    const v0, -0x4d69616f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x757e4fdd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3d
    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEx;

    iget-object v1, v0, LX/PEx;->A07:LX/WAL;

    iget-object v0, v2, LX/QfY;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v1, v0}, LX/WAL;->AQh(Lcom/instagram/save/model/SavedCollection;)V

    goto :goto_11

    :cond_3e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ffeaed2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1c
    const v0, 0x1ea61786

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfU;

    const v0, 0x38433f99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/PEx;

    iget-object v3, v2, LX/QfU;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/QfU;->A00:LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-boolean v0, v2, LX/QfU;->A02:Z

    invoke-static {v1, v5, v3, v0}, LX/PEx;->A00(Lcom/instagram/feed/media/Media;LX/PEx;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v5, LX/PEx;->A07:LX/WAL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/WAL;->GUe(Lkotlin/jvm/functions/Function0;)V

    :cond_3f
    const v0, -0x70c88666

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x54c2828

    goto/16 :goto_29

    :pswitch_1d
    const v0, -0x6d2d83fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfW;

    const v1, 0x774de2d9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QfW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    const/4 v6, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/PEx;

    iget-object v1, v2, LX/QfW;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v1, v9}, LX/PEx;->A00(Lcom/instagram/feed/media/Media;LX/PEx;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v6, :cond_41

    if-eqz v1, :cond_40

    :cond_41
    const/4 v6, 0x1

    goto :goto_12

    :cond_42
    if-eqz v6, :cond_43

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEx;

    iget-object v2, v1, LX/PEx;->A07:LX/WAL;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/WAL;->GUe(Lkotlin/jvm/functions/Function0;)V

    :cond_43
    const v1, 0x578f8fd0

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x6537d494

    goto/16 :goto_26

    :pswitch_1e
    const v0, 0x6c55f211

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/5dN;

    const v1, -0x3498589e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5dN;->A00:LX/LkT;

    instance-of v1, v2, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_4f

    const/16 v1, 0x3f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v4, :cond_44

    const v1, 0x60eae3e6

    :goto_13
    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x7d944c56

    goto/16 :goto_26

    :cond_44
    iget-object v10, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v10, LX/PEx;

    iget-object v1, v10, LX/PEx;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/DzV;->A04(LX/LkT;)Z

    move-result v2

    iget-object v9, v10, LX/PEx;->A06:LX/Hy4;

    iget-object v6, v9, LX/Hy4;->A07:LX/LL5;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    if-nez v2, :cond_4a

    const/4 v11, 0x0

    :goto_14
    if-ge v3, v5, :cond_49

    iget-object v1, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v1, LX/MSZ;->A0C:LX/MSZ;

    if-ne v2, v1, :cond_47

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_45

    const/4 v12, 0x1

    :cond_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v2}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v3, 0x1

    goto :goto_15

    :cond_46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_48
    invoke-virtual {v8, v6}, Lcom/instagram/save/model/SavedCollection;->A0C(Ljava/util/List;)V

    if-eqz v3, :cond_49

    if-eqz v12, :cond_49

    const/4 v11, 0x1

    :cond_49
    invoke-static {v9}, LX/Hy4;->A00(LX/Hy4;)V

    if-eqz v11, :cond_4f

    iget-object v2, v10, LX/PEx;->A07:LX/WAL;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/WAL;->GUe(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_4a
    :goto_16
    if-ge v3, v5, :cond_4e

    iget-object v1, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v1, LX/MSZ;->A0C:LX/MSZ;

    if-ne v2, v1, :cond_4c

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v6, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v2, v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {v3}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_4d
    invoke-virtual {v8, v5}, Lcom/instagram/save/model/SavedCollection;->A0C(Ljava/util/List;)V

    :cond_4e
    invoke-static {v9}, LX/Hy4;->A00(LX/Hy4;)V

    :cond_4f
    :goto_18
    const v1, 0x3dfbcca2

    goto/16 :goto_13

    :pswitch_1f
    const v0, 0xb9211bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x2c5778e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEx;

    iget-object v1, v0, LX/PEx;->A07:LX/WAL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/WAL;->GUe(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x8d70e86

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x3976af4

    goto/16 :goto_29

    :pswitch_20
    const v0, -0x6ee5e0df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0xfc3dbb4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v1}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    const v0, 0x1cb93428

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x61fec82e

    goto/16 :goto_29

    :pswitch_21
    const v0, -0x783e9c9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/7ng;

    const v1, 0x43a30145

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/gNM;

    iget-object v1, v5, LX/gNM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pp5;

    :goto_19
    iget-object v1, v5, LX/gNM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pp6;

    :goto_1a
    if-nez v4, :cond_50

    if-eqz v3, :cond_51

    :cond_50
    new-instance v1, LX/Uda;

    invoke-direct {v1, v2, v5, v4, v3}, LX/Uda;-><init>(LX/7ng;LX/gNM;LX/Pp5;LX/Pp6;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_51
    const v1, -0x21e41e36

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x273c868d

    goto/16 :goto_26

    :cond_52
    const/4 v3, 0x0

    goto :goto_1a

    :cond_53
    const/4 v4, 0x0

    goto :goto_19

    :pswitch_22
    const v0, 0x41fde422

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x7e8f4ffb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQQ;

    invoke-static {v0}, LX/HQQ;->A01(LX/HQQ;)V

    const v0, 0xc4f08ad

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x56cac6b6

    goto/16 :goto_29

    :pswitch_23
    const v0, 0x5dc28fb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x14dcf182

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMa;

    iget-object v0, v0, LX/HMa;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKS;

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_onUnsaveMediaFromBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/CKS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_unfillSaveIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0826e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f137a1e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_54
    const/4 v0, 0x0

    iput-object v0, v3, LX/CKS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5a945232

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4eec5e5

    goto/16 :goto_29

    :pswitch_24
    const v0, 0x3fa20603

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfU;

    const v0, -0x26d48a5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/PCv;

    iget-object v1, v3, LX/PCv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_55

    iget-object v0, v2, LX/QfU;->A00:LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PCv;->A00:Z

    :cond_55
    const v0, -0x1fc01ab9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x318a354d

    goto/16 :goto_29

    :pswitch_25
    const v0, 0x5fe81c13

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/Lu0;

    const v0, 0x13a81238

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZK;

    iget-object v0, v2, LX/Lu0;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_56

    iget-object v0, v3, LX/HZK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK4;

    invoke-virtual {v0, v1}, LX/CK4;->A16(Lcom/instagram/feed/media/Media;)V

    :cond_56
    const v0, -0x268282ed

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x69589400

    goto/16 :goto_29

    :pswitch_26
    const v0, 0x4d9877b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QeW;

    const v0, -0x1e2bbc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QeW;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_57

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZK;

    iget-object v0, v0, LX/HZK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK4;

    invoke-virtual {v0, v1}, LX/CK4;->A16(Lcom/instagram/feed/media/Media;)V

    :cond_57
    const v0, 0x19385f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0xb10e0e0

    goto/16 :goto_29

    :pswitch_27
    const v0, -0x44683eea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/8ps;

    const v0, -0x1457474

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_58

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZK;

    iget-object v0, v2, LX/8ps;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_58

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_58

    iget-object v0, v3, LX/HZK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK4;

    invoke-virtual {v0, v1}, LX/CK4;->A16(Lcom/instagram/feed/media/Media;)V

    :cond_58
    const v0, 0x648fdd93

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x6ebfb255

    goto/16 :goto_29

    :pswitch_28
    const v0, 0x57e59e1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/1Du;

    const v0, -0x1e9fe725

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Du;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_59

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x54fba380

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_59
    const/4 v1, 0x1

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iput-boolean v1, v0, LX/1HD;->A0C:Z

    goto :goto_1b

    :cond_5a
    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1HD;->A0B:Z

    :goto_1b
    const v0, -0x33728116    # -7.418453E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x71dd6796

    goto/16 :goto_29

    :pswitch_29
    const v0, 0x3612a09f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfT;

    const v1, -0x3f387234

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HD;

    iget-object v6, v1, LX/1HD;->A07:LX/M6y;

    iget-object v5, v6, LX/PLg;->A05:LX/WaZ;

    instance-of v1, v5, LX/QpE;

    if-eqz v1, :cond_5e

    check-cast v5, LX/QpE;

    if-eqz v5, :cond_5e

    iget-object v1, v6, LX/M6y;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IEM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v2, v2, LX/QfT;->A00:Ljava/util/List;

    sget-object v1, LX/MM8;->A05:LX/MM8;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "dailyPromptsPersistentBannerHelper"

    iget-object v2, v6, LX/M6y;->A08:LX/PKa;

    if-eqz v3, :cond_5c

    if-nez v2, :cond_5b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v2, v2, LX/PKa;->A08:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0xb18d27c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1c

    :cond_5c
    if-nez v2, :cond_5d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v1, v5, LX/QpE;->A02:LX/Wdf;

    invoke-virtual {v2, v1}, LX/PKa;->A01(LX/Wdf;)V

    :cond_5e
    :goto_1c
    const v1, -0x7d6c40a

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x825915f

    goto/16 :goto_26

    :pswitch_2a
    const v0, -0x792be311

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfV;

    const v0, 0x6e7d3442

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6g;

    iget-object v0, v0, LX/L6g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COh;

    iget-object v1, v2, LX/QfV;->A00:LX/JEk;

    iget-boolean v0, v3, LX/COh;->A07:Z

    if-eqz v0, :cond_5f

    invoke-static {v1, v3}, LX/COh;->A00(LX/JEk;LX/COh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/COh;->A01(LX/COh;Ljava/util/List;)V

    :goto_1d
    const v0, 0x213034de

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x359c73fe

    goto/16 :goto_29

    :cond_5f
    iget-object v0, v3, LX/COh;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_2b
    const v0, 0x2f04437e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QfT;

    const v0, -0x8e9ecaf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HH;

    iget-object v2, v2, LX/QfT;->A00:Ljava/util/List;

    invoke-static {v3}, LX/1HH;->A00(LX/1HH;)LX/BMw;

    move-result-object v1

    sget-object v0, LX/BMw;->A04:LX/BMw;

    if-ne v1, v0, :cond_60

    sget-object v1, LX/BMw;->A02:LX/BMw;

    :cond_60
    invoke-static {v3, v1}, LX/1HH;->A01(LX/1HH;LX/BMw;)V

    iget-object v0, v3, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/PrU;->A0C:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_61
    const v0, -0x79106361

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x32bbc43c

    goto/16 :goto_29

    :pswitch_2c
    const v0, -0x6d89e23e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6737ac7b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    invoke-static {v1}, LX/HM4;->A06(LX/HM4;)V

    invoke-static {v1}, LX/HM4;->A07(LX/HM4;)V

    const v1, -0x1deb6d90

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x3c171a36

    goto/16 :goto_26

    :pswitch_2d
    const v0, -0x7c95467a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x26e4dabe

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    invoke-static {v1}, LX/HM4;->A07(LX/HM4;)V

    const v1, -0x49069145

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x76e3684f

    goto/16 :goto_26

    :pswitch_2e
    const v0, -0x6d063d84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x37e2a588

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    invoke-static {v1}, LX/HM4;->A08(LX/HM4;)V

    const v1, -0x6f049d0c

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x51029151

    goto/16 :goto_26

    :pswitch_2f
    const v0, 0x6568baff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QeX;

    const v1, 0x55cbe1c3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrh;

    invoke-virtual {v1}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v1

    iget-object v3, v2, LX/QeX;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x21c77cab

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2162ef12

    goto/16 :goto_26

    :pswitch_30
    const v0, -0x327f6bd8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1KF;

    const v1, 0x7b163770

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1KF;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/HWt;

    iget-object v1, v5, LX/HWt;->A06:Ljava/lang/String;

    if-nez v1, :cond_62

    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-boolean v1, v2, LX/1KF;->A03:Z

    if-eqz v1, :cond_66

    iget-object v2, v5, LX/HWt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_63

    sget-object v1, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13309d

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_64

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_response_added"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_65
    :goto_1e
    const v1, -0x310e65f0

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x181840cd

    goto/16 :goto_26

    :cond_66
    iget-object v2, v5, LX/HWt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_65

    sget-object v1, LX/4YQ;->A04:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto :goto_1e

    :pswitch_31
    const v0, -0x145faac8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x942fc1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/M8Y;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/M8Y;->A05(LX/M8Y;Z)V

    const v1, 0x6e73b6bb

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x6fba7848

    goto/16 :goto_26

    :pswitch_32
    const v0, 0x651a5a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6a39d661

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/M8Y;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/M8Y;->A05(LX/M8Y;Z)V

    const v1, 0x38e593ad

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x7a58f59e

    goto/16 :goto_26

    :pswitch_33
    const v0, 0x2c9d40bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QeX;

    const v1, 0x470fb015

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYY;

    iget-object v1, v1, LX/HYY;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CN6;

    iget-object v3, v2, LX/QeX;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CN6;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v1, LX/CN6;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1558cfc3

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5f2c22cf

    goto/16 :goto_26

    :pswitch_34
    const v0, -0x609cdd47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x2ad49948

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrg;

    iget-object v2, v1, LX/Hrg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_67

    iget-object v1, v1, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COa;

    invoke-virtual {v1, v2}, LX/COa;->A19(Ljava/lang/String;)V

    :cond_67
    const v1, -0x3d1680a2

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x2b845a20

    goto/16 :goto_26

    :pswitch_35
    const v0, 0x53b30f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x638eaee0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKZ;

    iget-object v1, v1, LX/PKZ;->A06:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0T()V

    const v1, -0x2da36830

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x1302c3e0

    goto/16 :goto_26

    :pswitch_36
    const v0, -0x27dc51a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/BuB;

    const v1, -0xefa8e7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/PhJ;

    invoke-static {v3}, LX/PhJ;->A00(LX/PhJ;)V

    iget-boolean v1, v2, LX/BuB;->A00:Z

    if-eqz v1, :cond_68

    invoke-virtual {v3}, LX/PhJ;->A01()V

    :cond_68
    const v1, -0x6d6d0bf5

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x1e91e3f5

    goto/16 :goto_26

    :pswitch_37
    const v0, 0x7f8c007a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x52d59872

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/PhG;

    invoke-virtual {v1}, LX/PhG;->A01()V

    const v1, 0x7d9a9c61

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x5d4126a4

    goto/16 :goto_26

    :pswitch_38
    const v0, 0x62cf97c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfD;

    const v1, -0x3226af1d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v5, LX/HtJ;

    iget-object v1, v5, LX/HtJ;->A07:LX/0MT;

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v1, v2, LX/QfD;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v4, v5, LX/HtJ;->A0F:LX/snm;

    :cond_69
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/C0F;

    iget-boolean v11, v7, LX/C0F;->A0M:Z

    if-eqz v11, :cond_6a

    iget-object v6, v7, LX/C0F;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/QfD;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_6b

    :cond_6a
    const/4 v12, 0x0

    :cond_6b
    iget-object v8, v2, LX/QfD;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/QfD;->A02:Z

    if-eqz v12, :cond_6c

    const/4 v11, 0x0

    :cond_6c
    const v9, 0xfccfff

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/C0F;->A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_6d
    const v1, -0x157362f1

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x13e59572

    goto/16 :goto_26

    :pswitch_39
    const v0, -0xa859eda

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/8tj;

    const v1, 0x63553b0f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8tj;->A00:LX/7VG;

    sget-object v1, LX/7VG;->A0B:LX/7VG;

    if-ne v3, v1, :cond_6e

    iget-object v4, v2, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqH;

    iget-object v3, v2, LX/HqH;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v2, LX/HqH;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKe;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, v1}, LX/FKe;->A16(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_6e
    const v1, 0x549f5f5a

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0xbb42b00

    goto/16 :goto_26

    :pswitch_3a
    const v0, 0x43838983

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6f5b258f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/HjB;

    iget-object v1, v2, LX/HjB;->A01:LX/0MT;

    const/4 v7, 0x0

    if-eqz v1, :cond_70

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_70

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v1, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/HjB;->A00:LX/3xx;

    if-nez v1, :cond_6f

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    sget-object v5, LX/7VG;->A0M:LX/7VG;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, LX/3xx;->A01(LX/GRz;)V

    :cond_70
    const v1, -0x65a3a82e

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4a09a47a

    goto/16 :goto_26

    :pswitch_3b
    const v0, -0x1d5423c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Qea;

    const v1, 0xe3a22ad

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v4, LX/HjB;

    iget-object v3, v4, LX/HjB;->A01:LX/0MT;

    if-eqz v3, :cond_71

    iget-object v2, v2, LX/Qea;->A00:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v2}, LX/HjB;->A00(LX/0MT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_71
    const v1, 0x5d1fc86

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6c7027f3

    goto/16 :goto_26

    :pswitch_3c
    const v0, 0x4a5f31a5    # 3656809.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/Qed;

    const v1, 0x779e81c4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v15

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v14, LX/HP6;

    iget-object v1, v14, LX/HP6;->A02:LX/GKC;

    if-eqz v1, :cond_72

    iget-object v13, v1, LX/GKC;->A0i:Ljava/util/Map;

    if-nez v13, :cond_73

    :cond_72
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_73
    iget-object v1, v14, LX/HP6;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v2, LX/Qed;->A00:Ljava/lang/String;

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v14, LX/HP6;->A02:LX/GKC;

    if-eqz v12, :cond_74

    iget-object v1, v12, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v30, v1

    iget-object v1, v12, LX/GKC;->A0a:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v12, LX/GKC;->A0A:I

    move/from16 v51, v1

    iget v1, v12, LX/GKC;->A08:I

    move/from16 v52, v1

    iget-object v1, v12, LX/GKC;->A0Z:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v12, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v98, v1

    iget-object v1, v12, LX/GKC;->A0V:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-boolean v1, v12, LX/GKC;->A1J:Z

    move/from16 v65, v1

    iget-boolean v1, v12, LX/GKC;->A1G:Z

    move/from16 v66, v1

    iget-boolean v1, v12, LX/GKC;->A1C:Z

    move/from16 v67, v1

    iget v1, v12, LX/GKC;->A05:I

    move/from16 v53, v1

    iget v1, v12, LX/GKC;->A0C:I

    move/from16 v54, v1

    iget-boolean v1, v12, LX/GKC;->A1B:Z

    move/from16 v68, v1

    iget-boolean v1, v12, LX/GKC;->A15:Z

    move/from16 v69, v1

    iget-boolean v1, v12, LX/GKC;->A18:Z

    move/from16 v70, v1

    iget-boolean v1, v12, LX/GKC;->A14:Z

    move/from16 v71, v1

    iget-boolean v1, v12, LX/GKC;->A1A:Z

    move/from16 v72, v1

    iget-boolean v1, v12, LX/GKC;->A1F:Z

    move/from16 v73, v1

    iget-boolean v1, v12, LX/GKC;->A0y:Z

    move/from16 v74, v1

    iget-boolean v1, v12, LX/GKC;->A0z:Z

    move/from16 v75, v1

    iget-boolean v1, v12, LX/GKC;->A0r:Z

    move/from16 v76, v1

    iget-boolean v1, v12, LX/GKC;->A0q:Z

    move/from16 v77, v1

    iget-boolean v1, v12, LX/GKC;->A1E:Z

    move/from16 v78, v1

    iget-object v1, v12, LX/GKC;->A0k:Ljava/util/Map;

    move-object/from16 v46, v1

    iget-object v11, v12, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v10, v12, LX/GKC;->A0f:Ljava/util/List;

    iget-object v9, v12, LX/GKC;->A00:Ljava/util/List;

    iget-object v8, v12, LX/GKC;->A0e:Ljava/util/List;

    iget-object v7, v12, LX/GKC;->A0Q:LX/GFG;

    iget-object v1, v12, LX/GKC;->A0b:Ljava/util/List;

    move-object/from16 v43, v1

    iget-boolean v1, v12, LX/GKC;->A10:Z

    move/from16 v79, v1

    iget-object v1, v12, LX/GKC;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v12, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v97, v1

    iget-boolean v1, v12, LX/GKC;->A11:Z

    move/from16 v80, v1

    iget-boolean v1, v12, LX/GKC;->A17:Z

    move/from16 v81, v1

    iget-boolean v1, v12, LX/GKC;->A0w:Z

    move/from16 v82, v1

    iget-boolean v1, v12, LX/GKC;->A1D:Z

    move/from16 v83, v1

    iget-boolean v1, v12, LX/GKC;->A12:Z

    move/from16 v84, v1

    iget-boolean v1, v12, LX/GKC;->A13:Z

    move/from16 v85, v1

    iget v1, v12, LX/GKC;->A09:I

    move/from16 v55, v1

    iget-object v1, v12, LX/GKC;->A0G:LX/0mM;

    move-object/from16 v96, v1

    iget v1, v12, LX/GKC;->A07:I

    move/from16 v56, v1

    iget-object v6, v12, LX/GKC;->A0N:LX/MQW;

    iget-object v5, v12, LX/GKC;->A0I:LX/0SU;

    iget-boolean v1, v12, LX/GKC;->A1H:Z

    move/from16 v86, v1

    iget-object v1, v12, LX/GKC;->A0T:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-boolean v1, v12, LX/GKC;->A0x:Z

    move/from16 v87, v1

    iget v1, v12, LX/GKC;->A01:I

    move/from16 v57, v1

    iget-boolean v1, v12, LX/GKC;->A0u:Z

    move/from16 v88, v1

    iget-object v4, v12, LX/GKC;->A0g:Ljava/util/Map;

    iget-boolean v1, v12, LX/GKC;->A1I:Z

    move/from16 v89, v1

    iget-boolean v1, v12, LX/GKC;->A0t:Z

    move/from16 v90, v1

    iget-boolean v1, v12, LX/GKC;->A19:Z

    move/from16 v91, v1

    iget-object v1, v12, LX/GKC;->A0F:LX/0nH;

    move-object/from16 v95, v1

    iget v1, v12, LX/GKC;->A03:I

    move/from16 v58, v1

    iget v1, v12, LX/GKC;->A04:I

    move/from16 v59, v1

    iget v1, v12, LX/GKC;->A06:I

    move/from16 v60, v1

    iget-object v1, v12, LX/GKC;->A0h:Ljava/util/Map;

    move-object/from16 v48, v1

    iget v1, v12, LX/GKC;->A02:I

    move/from16 v61, v1

    iget-object v1, v12, LX/GKC;->A0X:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v12, LX/GKC;->A0Y:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v12, LX/GKC;->A0v:Z

    move/from16 v92, v1

    iget-object v1, v12, LX/GKC;->A0S:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v12, LX/GKC;->A0L:LX/GJg;

    move-object/from16 v24, v1

    iget-wide v2, v12, LX/GKC;->A0D:J

    iget-object v1, v12, LX/GKC;->A0c:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v12, LX/GKC;->A0U:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, LX/GKC;->A0O:LX/LQD;

    move-object/from16 v27, v1

    iget-boolean v1, v12, LX/GKC;->A16:Z

    move/from16 v21, v1

    iget-boolean v1, v12, LX/GKC;->A0s:Z

    move/from16 v19, v1

    iget-object v1, v12, LX/GKC;->A0M:LX/G91;

    move-object/from16 v25, v1

    iget v1, v12, LX/GKC;->A0B:I

    move/from16 v18, v1

    iget-object v1, v12, LX/GKC;->A0d:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v12, LX/GKC;->A0j:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v12, LX/GKC;->A0H:LX/N6p;

    move-object/from16 v20, v1

    iget-object v12, v12, LX/GKC;->A0P:LX/G6L;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x18

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GKC;

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v32, v26

    move-object/from16 v39, v22

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v44, v23

    move-object/from16 v45, v17

    move-object/from16 v47, v4

    move-object/from16 v49, v13

    move-object/from16 v50, v16

    move/from16 v62, v18

    move-wide/from16 v63, v2

    move/from16 v93, v21

    move/from16 v94, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v98

    move-object/from16 v18, v95

    move-object/from16 v19, v96

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v97

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v94}, LX/GKC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/0mM;LX/N6p;LX/0SU;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/G91;LX/MQW;LX/LQD;LX/G6L;LX/GFG;LX/0MT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1f
    iput-object v1, v14, LX/HP6;->A02:LX/GKC;

    const v1, -0x596ea351

    invoke-static {v1, v15}, LX/3Et;->A0A(II)V

    const v1, -0x5f83581

    goto/16 :goto_26

    :cond_74
    const/4 v1, 0x0

    goto :goto_1f

    :pswitch_3d
    const v0, 0x21d3b199

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QfF;

    const v1, -0x7429973b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v14

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v13, LX/HP6;

    iget-object v1, v13, LX/HP6;->A02:LX/GKC;

    if-eqz v1, :cond_75

    iget-object v12, v1, LX/GKC;->A0h:Ljava/util/Map;

    if-nez v12, :cond_76

    :cond_75
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_76
    iget-object v5, v2, LX/QfF;->A02:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v2, LX/QfF;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const v1, 0x443a0f65

    :goto_20
    invoke-static {v1, v14}, LX/3Et;->A0A(II)V

    const v1, 0x29c70977

    goto/16 :goto_26

    :cond_77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_7a

    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, LX/HP6;->A02:LX/GKC;

    if-eqz v3, :cond_78

    iget-object v2, v2, LX/QfF;->A00:LX/AWC;

    invoke-virtual {v3, v2, v1}, LX/GKC;->A04(LX/AWC;Ljava/lang/String;)V

    :cond_78
    :goto_21
    iget-object v15, v13, LX/HP6;->A02:LX/GKC;

    if-eqz v15, :cond_79

    iget-object v1, v15, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v29, v1

    iget-object v1, v15, LX/GKC;->A0a:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v15, LX/GKC;->A0A:I

    move/from16 v50, v1

    iget v1, v15, LX/GKC;->A08:I

    move/from16 v51, v1

    iget-object v1, v15, LX/GKC;->A0Z:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v15, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v98, v1

    iget-object v1, v15, LX/GKC;->A0V:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v15, LX/GKC;->A1J:Z

    move/from16 v64, v1

    iget-boolean v1, v15, LX/GKC;->A1G:Z

    move/from16 v65, v1

    iget-boolean v1, v15, LX/GKC;->A1C:Z

    move/from16 v66, v1

    iget v1, v15, LX/GKC;->A05:I

    move/from16 v52, v1

    iget v1, v15, LX/GKC;->A0C:I

    move/from16 v53, v1

    iget-boolean v1, v15, LX/GKC;->A1B:Z

    move/from16 v67, v1

    iget-boolean v1, v15, LX/GKC;->A15:Z

    move/from16 v68, v1

    iget-boolean v1, v15, LX/GKC;->A18:Z

    move/from16 v69, v1

    iget-boolean v1, v15, LX/GKC;->A14:Z

    move/from16 v70, v1

    iget-boolean v1, v15, LX/GKC;->A1A:Z

    move/from16 v71, v1

    iget-boolean v1, v15, LX/GKC;->A1F:Z

    move/from16 v72, v1

    iget-boolean v1, v15, LX/GKC;->A0y:Z

    move/from16 v73, v1

    iget-boolean v1, v15, LX/GKC;->A0z:Z

    move/from16 v74, v1

    iget-boolean v1, v15, LX/GKC;->A0r:Z

    move/from16 v75, v1

    iget-boolean v1, v15, LX/GKC;->A0q:Z

    move/from16 v76, v1

    iget-boolean v1, v15, LX/GKC;->A1E:Z

    move/from16 v77, v1

    iget-object v1, v15, LX/GKC;->A0k:Ljava/util/Map;

    move-object/from16 v45, v1

    iget-object v11, v15, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v10, v15, LX/GKC;->A0f:Ljava/util/List;

    iget-object v9, v15, LX/GKC;->A00:Ljava/util/List;

    iget-object v8, v15, LX/GKC;->A0e:Ljava/util/List;

    iget-object v7, v15, LX/GKC;->A0Q:LX/GFG;

    iget-object v1, v15, LX/GKC;->A0b:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v15, LX/GKC;->A10:Z

    move/from16 v78, v1

    iget-object v1, v15, LX/GKC;->A0W:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v15, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v97, v1

    iget-boolean v1, v15, LX/GKC;->A11:Z

    move/from16 v79, v1

    iget-boolean v1, v15, LX/GKC;->A17:Z

    move/from16 v80, v1

    iget-boolean v1, v15, LX/GKC;->A0w:Z

    move/from16 v81, v1

    iget-boolean v1, v15, LX/GKC;->A1D:Z

    move/from16 v82, v1

    iget-boolean v1, v15, LX/GKC;->A12:Z

    move/from16 v83, v1

    iget-boolean v1, v15, LX/GKC;->A13:Z

    move/from16 v84, v1

    iget v1, v15, LX/GKC;->A09:I

    move/from16 v54, v1

    iget-object v1, v15, LX/GKC;->A0G:LX/0mM;

    move-object/from16 v96, v1

    iget v1, v15, LX/GKC;->A07:I

    move/from16 v55, v1

    iget-object v6, v15, LX/GKC;->A0N:LX/MQW;

    iget-object v5, v15, LX/GKC;->A0I:LX/0SU;

    iget-boolean v1, v15, LX/GKC;->A1H:Z

    move/from16 v85, v1

    iget-object v1, v15, LX/GKC;->A0T:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-boolean v1, v15, LX/GKC;->A0x:Z

    move/from16 v86, v1

    iget v1, v15, LX/GKC;->A01:I

    move/from16 v56, v1

    iget-boolean v1, v15, LX/GKC;->A0u:Z

    move/from16 v87, v1

    iget-object v4, v15, LX/GKC;->A0g:Ljava/util/Map;

    iget-boolean v1, v15, LX/GKC;->A1I:Z

    move/from16 v88, v1

    iget-boolean v1, v15, LX/GKC;->A0t:Z

    move/from16 v89, v1

    iget-boolean v1, v15, LX/GKC;->A19:Z

    move/from16 v90, v1

    iget-object v1, v15, LX/GKC;->A0F:LX/0nH;

    move-object/from16 v95, v1

    iget v1, v15, LX/GKC;->A03:I

    move/from16 v57, v1

    iget v1, v15, LX/GKC;->A04:I

    move/from16 v58, v1

    iget v1, v15, LX/GKC;->A06:I

    move/from16 v59, v1

    iget-object v1, v15, LX/GKC;->A0i:Ljava/util/Map;

    move-object/from16 v48, v1

    iget v1, v15, LX/GKC;->A02:I

    move/from16 v60, v1

    iget-object v1, v15, LX/GKC;->A0X:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v15, LX/GKC;->A0Y:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-boolean v1, v15, LX/GKC;->A0v:Z

    move/from16 v91, v1

    iget-object v1, v15, LX/GKC;->A0S:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v15, LX/GKC;->A0L:LX/GJg;

    move-object/from16 v94, v1

    iget-wide v2, v15, LX/GKC;->A0D:J

    iget-object v1, v15, LX/GKC;->A0c:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v15, LX/GKC;->A0U:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v15, LX/GKC;->A0O:LX/LQD;

    move-object/from16 v22, v1

    iget-boolean v1, v15, LX/GKC;->A16:Z

    move/from16 v21, v1

    iget-boolean v1, v15, LX/GKC;->A0s:Z

    move/from16 v20, v1

    iget-object v1, v15, LX/GKC;->A0M:LX/G91;

    move-object/from16 v24, v1

    iget v1, v15, LX/GKC;->A0B:I

    move/from16 v18, v1

    iget-object v1, v15, LX/GKC;->A0d:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v15, LX/GKC;->A0j:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v15, LX/GKC;->A0H:LX/N6p;

    move-object/from16 v19, v1

    iget-object v15, v15, LX/GKC;->A0P:LX/G6L;

    invoke-static/range {v29 .. v29}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x18

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GKC;

    move-object/from16 v25, v6

    move-object/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v38, v23

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v44, v17

    move-object/from16 v46, v4

    move-object/from16 v47, v12

    move-object/from16 v49, v16

    move/from16 v61, v18

    move-wide/from16 v62, v2

    move/from16 v92, v21

    move/from16 v93, v20

    move-object v15, v1

    move-object/from16 v16, v98

    move-object/from16 v17, v95

    move-object/from16 v18, v96

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v97

    move-object/from16 v23, v94

    invoke-direct/range {v15 .. v93}, LX/GKC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/0mM;LX/N6p;LX/0SU;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/G91;LX/MQW;LX/LQD;LX/G6L;LX/GFG;LX/0MT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_79
    iput-object v1, v13, LX/HP6;->A02:LX/GKC;

    new-instance v1, LX/Tum;

    invoke-direct {v1, v13}, LX/Tum;-><init>(LX/HP6;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v1, -0xa8c11fe

    goto/16 :goto_20

    :cond_7a
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, LX/HP6;->A02:LX/GKC;

    if-eqz v3, :cond_78

    iget-object v2, v2, LX/QfF;->A00:LX/AWC;

    invoke-virtual {v3, v2, v4}, LX/GKC;->A04(LX/AWC;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_3e
    const v0, 0x6b91a72b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/0QU;

    const v1, -0x18b830aa

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0QU;->A00:LX/0MT;

    if-eqz v3, :cond_7b

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPc;

    iget-object v1, v2, LX/HPc;->A03:LX/GKC;

    if-eqz v1, :cond_7c

    iget-object v1, v1, LX/GKC;->A0R:LX/0MT;

    :goto_22
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/HPc;->A07:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-boolean v1, v2, LX/HPc;->A06:Z

    if-nez v1, :cond_7b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7b
    const v1, 0x714267bd

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x46ec0620

    goto/16 :goto_26

    :cond_7c
    const/4 v1, 0x0

    goto :goto_22

    :pswitch_3f
    const v0, 0x159a1c37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/6Ky;

    const v1, -0x4cc5f593

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/6Ky;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x2cea1ff9

    if-eq v3, v1, :cond_7f

    const v1, 0x2fd71e

    if-eq v3, v1, :cond_7e

    const v1, 0x4b9ece03    # 2.0814854E7f

    if-ne v3, v1, :cond_7d

    const-string v1, "chained_action_complete"

    :goto_23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPc;

    iput-boolean v7, v3, LX/HPc;->A06:Z

    iget-boolean v1, v3, LX/HPc;->A07:Z

    if-eqz v1, :cond_7d

    iget-boolean v1, v2, LX/6Ky;->A02:Z

    if-eqz v1, :cond_7d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7d
    :goto_24
    const v1, 0x6a7aae25

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x7abdb0dc    # -9.136372E-36f

    goto/16 :goto_26

    :cond_7e
    const-string v1, "fail"

    goto :goto_23

    :cond_7f
    const-string v1, "in_progress"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/HPc;->A06:Z

    goto :goto_24

    :pswitch_40
    const v0, -0x1ddc3032

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/1Ds;

    const v1, -0x495d10e2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/1Ds;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNI;

    iget-object v1, v3, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v1, :cond_80

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v7, v3, LX/HNI;->A04:LX/CUJ;

    if-eqz v7, :cond_81

    iget-object v5, v2, LX/1Ds;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/CUJ;->A04:LX/3st;

    iget-object v1, v1, LX/3st;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vfx;

    instance-of v1, v2, LX/Gue;

    if-eqz v1, :cond_82

    check-cast v2, LX/Gue;

    iget-object v1, v2, LX/Gue;->A00:LX/FtB;

    iget-object v1, v1, LX/FtB;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    if-ltz v3, :cond_81

    invoke-virtual {v7, v3}, LX/8QJ;->A0E(I)V

    :cond_81
    const v1, 0x6bb63696

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x2f10ca49

    goto/16 :goto_26

    :cond_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :pswitch_41
    const v0, 0x75a03b62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x62e8b607

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNI;

    iget-object v2, v1, LX/HNI;->A04:LX/CUJ;

    if-eqz v2, :cond_83

    iget-object v1, v2, LX/CUJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_83

    iget-object v1, v2, LX/CUJ;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/CUJ;->A0a(Ljava/util/List;)V

    :cond_83
    const v1, -0xad2bee5

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x53281514

    goto :goto_26

    :pswitch_42
    const v0, 0x4ad4383a    # 6954013.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1722a1db

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:Landroid/app/Activity;

    if-eqz v5, :cond_85

    iget-object v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_85

    iget-object v4, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0D:LX/5SR;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v9, :cond_84

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_84
    iget-object v8, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/JDn;

    iget-object v10, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/5SR;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_85
    const v1, 0x311dcbed

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x22b19961

    goto :goto_26

    :cond_86
    new-instance v3, LX/Uan;

    invoke-direct {v3, v2, v1}, LX/Uan;-><init>(LX/8tj;LX/QlL;)V

    const v1, 0x202c4e6

    invoke-virtual {v4, v3, v1}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    const v1, 0x5fe10254

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x7cf3339d

    :goto_26
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_43
    const v0, -0x323fe5e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3e2e4a04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_88

    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_88

    iget-object v4, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/5SR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_89

    iget-object v9, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/1Vh;

    iget-object v8, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/JDn;

    iget-object v10, v3, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_8a

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v3}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/QeC;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_87

    const/4 v12, 0x1

    :cond_87
    invoke-virtual/range {v4 .. v12}, LX/5SR;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JDn;LX/1Vh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_88
    const v0, -0x48660096

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4e1f02ef

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7ba7a8da

    goto :goto_27

    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3b5ea555

    :goto_27
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_44
    const v0, 0x7f5832ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QeX;

    const v0, 0x49266b26    # 681650.4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B23;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLD;

    iget-object v9, v2, LX/QeX;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const-string v7, "daily_prompt"

    iget-object v5, v8, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFB;

    iget-object v0, v1, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v8, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v7}, LX/PwY;->A01(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;)LX/GFB;

    move-result-object v1

    :cond_8b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_8c
    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x64d2d248

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x57884881

    :goto_29
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
