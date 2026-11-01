.class public final LX/P92;
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

    iput p2, p0, LX/P92;->$t:I

    iput-object p1, p0, LX/P92;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/P92;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x46471e32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/gBj;

    const v0, -0x2a0e723c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v7, LX/gbf;

    iget-object v5, v7, LX/gbf;->A0N:LX/Dkf;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget v4, p1, LX/gBj;->A00:I

    iput v4, v7, LX/gbf;->A01:I

    iget-object v3, v7, LX/gbf;->A04:LX/NDy;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/gbf;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f110263

    invoke-static {v2, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/gbf;->A0Q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v5}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    instance-of v0, v2, LX/cC4;

    if-eqz v0, :cond_0

    check-cast v2, LX/8QJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/8QJ;->A0E(I)V

    :cond_0
    const v0, -0xd3a3f06

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6b8d9bad

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x1037b8a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/gBf;

    const v0, 0x67376bf9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v3, p1, LX/gBf;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    if-nez v2, :cond_1

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/gNN;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x2f06911a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x36734840    # -1152760.0f

    goto :goto_0

    :pswitch_1
    const v0, -0x6ff05f25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4ffbfb95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZMP;

    const-string v2, "Bootstrap successfully fetched and updated."

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ZMP;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VP3;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/ZMP;->A00(LX/ZMP;LX/VP3;)V

    :cond_2
    const v0, -0x1c3d38ba

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x21f56c39

    goto :goto_0

    :pswitch_2
    const v0, 0x138c941d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2b05ac80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/gNn;

    invoke-static {v0}, LX/gNn;->A01(LX/gNn;)V

    const v0, -0x1f0a218c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x37d2859a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x74dc10e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/186;

    const v0, -0x5c0957d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v3, :cond_3

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p1, LX/186;->A00:Lcom/instagram/feed/media/Media;

    const v0, -0x250e80f4

    invoke-static {v2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    iget-object v2, v3, LX/ZXA;->A0C:LX/Bk1;

    if-nez v2, :cond_4

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bk1;->A03(Ljava/lang/String;)V

    const v0, -0x272a6b3e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7383aea9

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2ad8da91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x53f87fd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_5

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, LX/ZXA;->A04()V

    const v0, -0x2bfb99e6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x66c88efa

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x58905f7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/gBk;

    const v0, 0x111f7ffa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v3}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/gBk;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/ckW;->A02(LX/aqt;Lcom/instagram/maps/model/MediaMapPin;)V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ddh;->A09()V

    :cond_7
    const v0, 0x1c2a5252

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x49deebb3

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6d8958ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4e093f29    # 5.7565446E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJv;

    const/4 v0, 0x0

    iput-object v0, v2, LX/XJv;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XJv;->A0S:Z

    invoke-static {v2}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-static {v0}, LX/D5c;->A04(LX/D5c;)V

    invoke-static {v2}, LX/XJv;->A07(LX/XJv;)V

    invoke-static {v2}, LX/XJv;->A06(LX/XJv;)V

    const v0, -0x84914c2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1fbdad58

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c6da5fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7310707f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v3

    sget-object v4, LX/aGS;->A06:LX/aGS;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/D5c;->A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const v0, -0x149ea96

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x33c2ea10    # -4.956768E7f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1eb758e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3ee6a5b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_8
    const v0, 0x59a585ee

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1255b53

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3ea86c59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/EDM;

    const v0, -0x562eed7c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/EDM;->A00:LX/aFh;

    sget-object v0, LX/aFh;->A05:LX/aFh;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/aFh;->A06:LX/aFh;

    if-eq v2, v0, :cond_9

    const v0, 0x1b87a763

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x408c72aa

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-nez v0, :cond_a

    const v0, 0x45a708c2

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R:Z

    const v0, 0x20323af8

    goto :goto_1

    :pswitch_a
    const v0, -0x3a331e42

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x144162b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/aZx;

    invoke-direct {v0, v4, v2}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/KYN;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4da39e11

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5af2ee02

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1ff899ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x365a3376

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLO;

    iget-object v2, v3, LX/XLO;->A05:LX/dOj;

    if-eqz v2, :cond_b

    new-instance v0, LX/kb8;

    invoke-direct {v0, v2}, LX/kb8;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v3, v3, LX/XLO;->A04:LX/cNo;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/cNo;->A01:LX/dOj;

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_b

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/cNo;->A00(LX/cNo;Ljava/lang/String;Z)V

    :cond_b
    const v0, 0x1c3a89cc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2aafc9fc

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x424ca533

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x29e0fecb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpf;

    iget-object v2, v0, LX/Xpf;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6015f2f1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x57c9c97c

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x45061cf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x19c9998d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpf;

    iget-object v2, v0, LX/Xpf;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5fb627ca

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4a827b6e    # 4275639.0f

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x33f82d0f    # -3.5605444E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6606bee3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpf;

    iget-object v2, v0, LX/Xpf;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x33039867

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1f35e74f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x74040952

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/gDm;

    const v0, -0x2dc8a3a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/gDm;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v0, v6, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x17095b65

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6b4f5a98

    goto/16 :goto_0

    :cond_c
    iget-object v4, p1, LX/gDm;->A01:Ljava/lang/String;

    iget v3, p1, LX/gDm;->A00:I

    if-eqz v3, :cond_e

    if-eqz v4, :cond_f

    iget-object v2, v6, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v2, :cond_d

    new-instance v0, LX/ktA;

    invoke-direct {v0, v2, v4, v3}, LX/ktA;-><init>(LX/dOj;Ljava/lang/String;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_d
    const v0, -0x6311cb6c

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    iget-object v3, v6, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v3, :cond_f

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    new-instance v0, LX/ksz;

    invoke-direct {v0, v3, v4, v2}, LX/ksz;-><init>(LX/dOj;Ljava/lang/String;LX/2A6;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-boolean v2, v2, LX/2A6;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    :goto_3
    const v0, -0x5ec0537b

    goto :goto_2

    :cond_f
    invoke-static {v6}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    goto :goto_3

    :pswitch_10
    const v0, -0x19a179fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/EDM;

    const v0, -0x57e2d51c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-static {p1, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A07(LX/EDM;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    const v0, -0x3d28dc9f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x59a4c53a

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3c8aea3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x53c1f347

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v6, LX/YRO;

    iget-object v3, v6, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v6, LX/YRO;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v6, LX/YRO;->A00:LX/CsR;

    if-nez v2, :cond_10

    const-string v0, "geoGatingRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v6, v4, v3}, LX/YRO;->A00(LX/YRO;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/YRO;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/lqX;

    invoke-direct {v0, v2, v4, v6}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Snv;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    const v0, 0x2824909b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2f99ae93

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1cd1896b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x16e646bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Nl;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Nl;->A00:Z

    const v0, -0x2ff0ebcb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0xb413b8c

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x51a1f958

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/WGt;

    const v0, 0x1946de2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WGt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x545c208d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_12
    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v4

    iget-object v3, v4, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A03:LX/aGC;

    invoke-virtual {v3, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v3, v4, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A3w:LX/FeA;

    invoke-virtual {v3, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_4

    :cond_13
    iget-object v8, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v8, LX/XPP;

    iget-object v0, v8, LX/XPP;->A03:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v8, LX/XPP;->A0p:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v5, :cond_14

    const-string v0, "currentAudience"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v4, v8, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_15

    invoke-static {}, LX/BVB;->A12()V

    goto/16 :goto_5

    :cond_15
    const/4 v3, 0x2

    new-instance v0, LX/ibs;

    invoke-direct {v0, v3, v4, v8}, LX/ibs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0}, LX/XPK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Nfa;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/XvQ;->A18()V

    goto :goto_4

    :cond_17
    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/XvQ;->A19()V

    goto :goto_4

    :cond_18
    iget-object v3, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    invoke-static {v3}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/aGB;->A07:LX/aGB;

    iget-object v7, v3, LX/XPP;->A1K:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-static {v3}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/XvQ;->A1E(Z)V

    goto :goto_4

    :cond_1a
    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v3

    invoke-static {v0}, LX/XPP;->A05(LX/XPP;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XvQ;->A1D(Ljava/util/List;)V

    :goto_4
    const v0, 0x213ee72d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x148af10

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xe1355fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6786ec0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, -0x3700e120    # -522487.0f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x24144deb

    goto/16 :goto_0

    :pswitch_15
    const v0, 0xaeb7d7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xf44fa59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x74e1403e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x422739b5

    goto/16 :goto_0

    :pswitch_16
    const v0, 0xea2e2d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4c11bde6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x1c03610f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7954ee94

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x4cf9f408    # 1.3104749E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x5aa97c6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, -0x1bf972fb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x671096e

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xfb5ad0a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x792d0b94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x65f37a2b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x362f21c3

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3935d709

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x78a80abb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, -0x6c8a8b1b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x482402b7

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7fbc3393

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x666cf0ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x13b6cb7e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x10457a14

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x338fc0a2    # -6.297945E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4a134fd8    # 2413558.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x4cadf0bc    # 9.119485E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7ddc54f1    # 3.66089E37f

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3739d345

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x42e2c4ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBN;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/jBN;->A01(LX/jBN;Ljava/lang/Integer;)V

    const v0, 0x704649e3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7809e2d7

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2c276729

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x41ec462b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLP;

    iget-object v2, v3, LX/XLP;->A02:LX/J4H;

    if-nez v2, :cond_1b

    invoke-static {}, LX/BVB;->A11()V

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    iput-object v0, v2, LX/J4H;->A01:LX/J4G;

    iget-object v0, v3, LX/XLP;->A01:LX/XzY;

    if-nez v0, :cond_1c

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/4Kh;->A0a()V

    const v0, 0x4e71136b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x17379354

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x557a3919

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/4zB;

    const v0, 0x31d4aecc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4zB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v2, v0, LX/Bkw;->A0B:LX/Bk1;

    iget-boolean v0, v2, LX/Bk1;->A04:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v2, LX/Bk1;->A09:Z

    if-eqz v0, :cond_1d

    iput-boolean v3, v2, LX/Bk1;->A09:Z

    invoke-virtual {v2}, LX/Bk1;->HUT()V

    :cond_1d
    const v0, 0xced48fd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x675ae201

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x137168bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/186;

    const v0, -0x30874c92

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v2, v0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v0, p1, LX/186;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Bk1;->A03(Ljava/lang/String;)V

    const v0, -0x56f66589

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x687e3371

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x41067242

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/1dC;

    const v0, -0x4a642064

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v6, LX/P85;

    invoke-virtual {v6}, LX/P85;->A0G()LX/Bkw;

    move-result-object v3

    iget-object v5, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v0, 0x3151102d

    invoke-static {v5, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/Bkw;->A03(LX/a0P;LX/Bkw;Z)V

    iget-boolean v0, p1, LX/1dC;->A02:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8113f60003674eL    # 3.0399799977804E-306

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8113f60004674fL    # 3.0399799978218456E-306

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v6}, LX/P85;->A0G()LX/Bkw;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bkw;->A0C(Ljava/lang/String;)V

    :cond_1f
    const v0, 0x679ad61e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6a776fd7

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4355799e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/4zB;

    const v0, 0x30b918f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/4zB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_21

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v0, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_20

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_5

    :cond_20
    invoke-static {v0, v2}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    :cond_21
    const v0, 0x60e91baf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x262979b

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1d480e61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x163e6b4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v3, LX/IT8;

    iget-object v2, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v2, :cond_22

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_5

    :cond_22
    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    iput-object v0, v2, LX/J4H;->A01:LX/J4G;

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A02()V

    const v0, -0xcc56eb4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x65c3354e

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x12576e19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3818dc5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v0, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_23

    invoke-static {}, LX/BVB;->A11()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {v0, v2}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    const v0, -0x1a8a0ba7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x74c6d098

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x5429480d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/1xN;

    const v0, -0x4160fa6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v7, LX/XJX;

    iget-object v2, v7, LX/XJX;->A0B:Ljava/util/Map;

    iget-object v6, p1, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1xN;->A00:LX/1zc;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/XJX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-ltz v3, :cond_24

    iget-object v0, v7, LX/XJX;->A00:LX/2p9;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/8QJ;->A0E(I)V

    :cond_24
    const v0, -0x3b132b0c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x732271f

    goto/16 :goto_0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_25
    const v0, 0x10aa836e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3dfff200

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/P92;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    invoke-interface {v2}, LX/InP;->EDu()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v1, 0x7

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_26
    const v0, 0x7026f796

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2e5222b8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
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
    .end packed-switch
.end method
