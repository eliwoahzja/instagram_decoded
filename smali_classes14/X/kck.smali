.class public final LX/kck;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kck;->$t:I

    iput-object p1, p0, LX/kck;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget v1, v3, LX/kck;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v13, LX/H9X;

    const/4 v5, 0x0

    invoke-static {v5, v14, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/kck;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sp9;

    iget-object v15, v1, LX/Sp9;->A07:Ljava/util/List;

    iget-object v14, v1, LX/Sp9;->A06:LX/9PW;

    const-wide/16 v17, 0x0

    iget v6, v1, LX/Sp9;->A00:F

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, LX/H9X;->A00(LX/9PW;Ljava/util/List;FJ)V

    iget-wide v2, v1, LX/Sp9;->A02:J

    iput-wide v2, v13, LX/H9X;->A03:J

    iget-wide v2, v1, LX/Sp9;->A03:J

    iput-wide v2, v13, LX/H9X;->A04:J

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v7

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v6

    mul-float/2addr v0, v7

    float-to-int v3, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-gt v2, v0, :cond_5

    if-ge v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v13, v5, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-boolean v0, v1, LX/Sp9;->A0A:Z

    const-wide/16 v2, 0x320

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v4, LX/fah;

    invoke-direct {v4, v1, v13}, LX/fah;-><init>(LX/Sp9;LX/H9X;)V

    invoke-virtual {v13, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, LX/Sp9;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v8, LX/evO;

    invoke-direct {v8, v1}, LX/evO;-><init>(LX/Sp9;)V

    iget-wide v0, v1, LX/Sp9;->A04:J

    add-long/2addr v0, v2

    invoke-virtual {v13, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    const/16 v1, 0x13

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, v8, v4, v13}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_2
    iput-boolean v4, v13, LX/H9X;->A06:Z

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v9}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    iget v6, v13, LX/H9X;->A00:F

    mul-float/2addr v6, v0

    sget-object v1, LX/H9X;->A07:Ljava/util/Map;

    iget v0, v13, LX/H9X;->A01:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/4z3;

    if-eqz v5, :cond_3

    iget-object v0, v13, LX/H9X;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-object v0, v5, v1

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v1, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    move v1, v3

    goto :goto_2

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v13, v3, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    check-cast v14, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedCoverPhotoRowItem.content.<anonymous> (FeedCoverPhotoRowItem.kt:105)"

    const v0, 0x77fd1fee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v3, LX/kck;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1j;

    iget-object v0, v6, LX/P1j;->A09:LX/P5e;

    iget-object v0, v0, LX/P5e;->A04:LX/GhC;

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    iget-object v1, v6, LX/P1j;->A0A:LX/P6f;

    iget-object v0, v1, LX/P6f;->A09:LX/GhC;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    iget-object v0, v1, LX/P6f;->A0A:LX/GhC;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, v6, LX/P1j;->A05:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/iAL;->ARI()F

    move-result v3

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_8

    int-to-float v0, v8

    mul-float/2addr v0, v3

    float-to-int v8, v0

    :cond_8
    cmpg-float v0, v3, v2

    if-ltz v0, :cond_9

    int-to-float v0, v5

    div-float/2addr v0, v3

    float-to-int v5, v0

    :cond_9
    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    int-to-float v3, v8

    div-float/2addr v3, v0

    int-to-float v2, v5

    div-float/2addr v2, v0

    iget-object v5, v6, LX/P1j;->A07:LX/P2f;

    invoke-virtual {v5}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A06(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v5, 0x7f135e82

    :cond_a
    :goto_4
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K04;

    iget-boolean v9, v0, LX/K04;->A03:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v6, LX/P1j;->A05:LX/iAL;

    invoke-interface {v8}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, v6, LX/P1j;->A07:LX/P2f;

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v5}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_e

    invoke-virtual {v8}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QWL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QWL;->A00:Ljava/lang/String;

    :goto_6
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_b

    iget-object v0, v8, LX/1jR;->A4n:Ljava/lang/String;

    new-instance v5, LX/QWN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QWN;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A07(LX/B9c;)Z

    move-result v0

    const v5, 0x7f130892

    if-eqz v0, :cond_a

    const v5, 0x7f13863a

    goto :goto_4

    :cond_10
    iget-object v0, v6, LX/P1j;->A07:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A02()F

    move-result v3

    goto/16 :goto_3

    :cond_11
    iget-object v5, v6, LX/P1j;->A07:LX/P2f;

    iget-object v0, v5, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v8}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QWL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QWL;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_15
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/kck;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-static {v2}, LX/DRL;->A1J(LX/DRL;)LX/De8;

    move-result-object v6

    invoke-static {v2}, LX/DRL;->A06(LX/DRL;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0aff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/DRL;->A0Z(LX/DRL;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v12

    invoke-static {v2}, LX/DRL;->A0V(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    iget-object v0, v0, LX/FC3;->A01:LX/0gS;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v11

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8i2;

    if-nez v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    :goto_8
    if-eqz v7, :cond_22

    if-eqz v3, :cond_22

    iget-object v5, v6, LX/De8;->A01:Landroid/content/Context;

    iget-object v9, v6, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb5

    new-instance v0, LX/RI8;

    invoke-direct {v0, v13, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v7, v6, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x1

    goto :goto_8

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1d

    sget-object v1, LX/VJf;->A03:LX/VJf;

    invoke-virtual {v0, v1}, LX/RI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1d
    const/4 v14, 0x0

    new-instance v1, LX/C2J;

    invoke-direct {v1, v5, v9, v14, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v6, 0x7f131a71

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v7, 0x9

    new-instance v6, LX/hdz;

    invoke-direct {v6, v7}, LX/hdz;-><init>(I)V

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/jNu;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v4

    move/from16 v37, v2

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v8

    if-eqz v12, :cond_1e

    const v6, 0x7f08264c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f1385d6

    invoke-static {v7, v8, v6}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_1e
    if-eqz v11, :cond_1f

    const v6, 0x7f0825a3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f131a73

    invoke-static {v7, v8, v6}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_1f
    if-eqz v10, :cond_20

    const v6, 0x7f0825cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f131a72

    invoke-static {v7, v8, v6}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_20
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v10

    invoke-static {v6}, LX/AwG;->A0D(LX/4z3;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    new-instance v7, LX/db3;

    invoke-direct {v7, v0, v10, v2}, LX/db3;-><init>(Ljava/lang/Object;II)V

    const v6, 0x7f0600aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    new-instance v6, LX/jNu;

    move-object/from16 v28, v6

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v39, v38

    move-object/from16 v40, v14

    move-object/from16 v41, v38

    move-object/from16 v42, v27

    move-object/from16 v43, v14

    move-object/from16 v44, v27

    move-object/from16 v46, v14

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v4

    move/from16 v52, v2

    invoke-direct/range {v28 .. v52}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-static {v8, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v3, v14, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto :goto_c

    :cond_22
    sget-object v0, LX/VJf;->A03:LX/VJf;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    if-eqz v9, :cond_24

    sget-object v5, LX/QWO;->A00:LX/QWO;

    :goto_b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v24

    invoke-static {v13}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v25

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-interface {v14, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_27

    :cond_26
    const/16 v0, 0x138

    invoke-static {v14, v6, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    :cond_28
    const/16 v1, 0x30

    new-instance v0, LX/RI7;

    invoke-direct {v0, v6, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x200

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v26, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, LX/XAV;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x55b7fe74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
