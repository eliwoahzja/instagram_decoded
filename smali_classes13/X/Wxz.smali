.class public final LX/Wxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wxz;->A00:LX/Wxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;)Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/1jR;->A57:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-object v5

    :cond_1
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "empty"

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 5

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/O9t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O9t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x16

    new-instance v0, LX/ltw;

    invoke-direct {v0, v4, p1, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Wxz;->A00(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1jR;->A4g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1jR;LX/ByV;Ljava/lang/String;)Z
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    invoke-static {v9, v5, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    invoke-virtual {v6}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x99

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1jR;->A4v:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_0
    invoke-virtual {v6}, LX/1jR;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v1, v6, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qs;->A0T(LX/FeA;Ljava/lang/String;)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, LX/Fg7;->A0S(Ljava/lang/String;)V

    const v0, 0x2c0e9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    iget-object v2, v6, LX/1jR;->A5F:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/jaj;

    invoke-direct {v0, v5, v1}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v2, v0}, LX/CQB;->A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v11, p5

    move v12, v9

    move v13, v9

    move-object v9, v5

    move-object v10, v0

    invoke-static/range {v7 .. v13}, LX/7hS;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4

    :cond_2
    const-string v1, "image"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/ByV;->A00()LX/iAL;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/F17;

    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget v0, v6, LX/1jR;->A0H:I

    iget-object v1, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iput-boolean v4, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    if-nez v1, :cond_7

    iget-object v1, v6, LX/1jR;->A4o:Ljava/lang/String;

    const-string v0, "Album draft has no submedia. draftId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_missing_submedia"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7u;->A07(Ljava/lang/String;)V

    return v9

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v11, v1, LX/1jR;->A02:F

    :goto_2
    const v0, 0x3ff5c28f    # 1.92f

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    const v0, 0x3f0d70a4    # 0.5525f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_9

    :cond_8
    const-string v1, "Draft contains out-of-range aspectPostCrop: "

    const-string v0, ", will be clamped"

    invoke-static {v1, v0, v11}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_aspect_ratio_out_of_range"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v3, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const/4 v1, 0x0

    cmpg-float v0, v11, v1

    if-eqz v0, :cond_a

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_a
    iput v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v3, v2

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1jR;

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/Wxz;->A00(LX/1jR;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    iget-object v0, v12, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v12}, LX/1jR;->A1E()Z

    move-result v15

    iget-object v1, v12, LX/1jR;->A57:Ljava/lang/String;

    invoke-static {v1}, LX/Wxz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, LX/1jR;->A4x:Ljava/lang/String;

    invoke-static {v1}, LX/Wxz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/1jR;->A4n:Ljava/lang/String;

    invoke-static {v1}, LX/Wxz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Skipping draft media with no restorable source. key="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " savedOriginal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " original="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image="

    invoke-static {v0, v11, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_missing_media_source"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    if-nez v3, :cond_d

    move-object v3, v12

    :cond_d
    invoke-virtual {v12}, LX/1jR;->A1E()Z

    move-result v11

    iget-object v1, v12, LX/1jR;->A4y:Ljava/lang/String;

    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v11, :cond_e

    invoke-virtual {v0, v13, v1, v4}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v12, LX/1jR;->A02:F

    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_10

    iput v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    :goto_5
    iget-object v0, v12, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v13, v1, v9}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v11, v12, LX/1jR;->A0F:I

    iget v1, v12, LX/1jR;->A0E:I

    invoke-virtual {v12}, LX/1jR;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v7, v0, v11, v1}, LX/iAL;->GoR(Landroid/graphics/Rect;II)V

    iget-object v1, v12, LX/1jR;->A0r:LX/5HZ;

    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    iget v0, v12, LX/1jR;->A08:I

    invoke-interface {v7, v0}, LX/iAL;->Gqm(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/1jR;->A02()F

    move-result v11

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v7}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/1jR;->A4o:Ljava/lang/String;

    const-string v0, "Draft has no restorable media sources. draftId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_missing_all_media_sources"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7u;->A07(Ljava/lang/String;)V

    return v9

    :cond_12
    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v5, v0}, LX/XDb;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810c74000b44d1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v6}, LX/Wxz;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_13

    invoke-static {v5, v0}, LX/Wxz;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    goto :goto_6

    :cond_14
    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v8, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iput v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-interface {v7, v3, v6}, LX/iAL;->GkR(LX/1jR;LX/1jR;)V

    :cond_16
    new-instance v0, LX/Q8m;

    invoke-direct {v0}, LX/Q8m;-><init>()V

    invoke-static {v5, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return v4
.end method
