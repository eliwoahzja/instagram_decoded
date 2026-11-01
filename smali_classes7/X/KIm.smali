.class public final LX/KIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psx;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/KIm;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CbI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8t()I
    .locals 1

    iget-object v0, p0, LX/KIm;->A00:LX/KJx;

    iget-object v0, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    invoke-static {v0}, LX/DFy;->A05(LX/DFy;)I

    move-result v0

    return v0
.end method

.method public final Dp3()LX/1s8;
    .locals 3

    iget-object v2, p0, LX/KIm;->A00:LX/KJx;

    iget-object v1, v2, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, v2, LX/KJx;->A0i:LX/Dws;

    if-eq v1, v0, :cond_0

    const-string v1, "current review mode is not trim mode"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/KJx;->A0R:LX/F5M;

    iget v0, v2, LX/KJx;->A06:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    return-object v0
.end method

.method public final Ezy()V
    .locals 5

    iget-object v4, p0, LX/KIm;->A00:LX/KJx;

    iget-object v0, v4, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "GALLERY_TRIM_EDITOR_CANCEL"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2}, LX/6dc;->A12()V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A11()V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/KJx;->A0B(LX/KJx;Z)V

    return-void
.end method

.method public final F6M()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/KIm;->A00:LX/KJx;

    iget-object v5, v0, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    invoke-static {v5}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gallery_review"

    invoke-virtual {v3, v2, v1}, LX/Fg7;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/KJx;->A0R:LX/F5M;

    iget v1, v0, LX/KJx;->A06:I

    invoke-virtual {v2, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v3

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_10

    iget v6, v0, LX/KJx;->A03:I

    iget v4, v0, LX/KJx;->A02:I

    if-ge v6, v4, :cond_f

    invoke-static {v5}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    iget v2, v3, LX/1s8;->A02:I

    iget v1, v3, LX/1s8;->A03:I

    sub-int/2addr v2, v1

    int-to-double v1, v2

    invoke-virtual {v7, v1, v2}, LX/6qw;->A0f(D)V

    iget-object v1, v0, LX/KJx;->A0i:LX/Dws;

    iget-object v2, v1, LX/Dws;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    if-eq v8, v14, :cond_3

    const/4 v2, 0x2

    if-eq v8, v2, :cond_0

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    const/4 v2, 0x4

    if-eq v8, v2, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v8, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v7, v1, LX/Dws;->A04:Z

    iget v5, v0, LX/KJx;->A03:I

    iget v4, v0, LX/KJx;->A02:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sub-int v3, v4, v5

    iget-object v6, v2, LX/KIx;->A00:LX/DFy;

    invoke-virtual {v6}, LX/DFy;->E6Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/DFy;->A09:LX/F5M;

    iget v2, v2, LX/F5M;->A00:I

    if-le v2, v3, :cond_1

    const-string v3, "remix original trimmed to shorter than recorded content"

    const-string v2, "ClipsCaptureControllerImpl"

    invoke-static {v2, v3, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v2, v8, LX/1e6;->A0S:Ljava/lang/String;

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-static/range {v15 .. v24}, LX/DFy;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1e6;LX/DFy;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v5, v3, LX/1s8;->A0y:LX/1e6;

    iget v4, v0, LX/KJx;->A03:I

    iget v3, v0, LX/KJx;->A02:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/KIx;->A00:LX/DFy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v2, v5, LX/1e6;->A0S:Ljava/lang/String;

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v14

    invoke-static/range {v15 .. v24}, LX/DFy;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1e6;LX/DFy;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :goto_0
    invoke-static {v6}, LX/DFy;->A12(LX/DFy;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v8

    invoke-virtual {v7}, LX/4Oj;->A0M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v2}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v2, "GALLERY_TRIM_EDITOR_ADD"

    invoke-virtual {v8, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v8}, LX/6dc;->A12()V

    iget-object v5, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v8, v5}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v8}, LX/6dc;->A11()V

    invoke-static {v8, v7}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v2, v5, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v8, v2}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v8, v5}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v8}, LX/146;->A0Z(LX/6dc;)V

    :cond_4
    iget-object v2, v3, LX/1s8;->A0h:LX/1Yn;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/1Yn;->A05:Ljava/util/List;

    iget-object v2, v2, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_1
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :goto_2
    iget-object v2, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v7, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v5, v1, LX/Dws;->A04:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/KIx;->A00:LX/DFy;

    iget-object v2, v7, LX/1e6;->A0S:Ljava/lang/String;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v24}, LX/DFy;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1e6;LX/DFy;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iget-object v2, v0, LX/KJx;->A0P:LX/Cty;

    iput-object v9, v2, LX/Cty;->A00:LX/JJB;

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    goto :goto_2

    :cond_6
    move-object v5, v9

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_1

    :cond_8
    iget-object v2, v0, LX/KJx;->A0Y:LX/3Ud;

    if-nez v2, :cond_9

    const-string v1, "ClipsReviewController"

    const-string v0, "clipsDirectoryProvider is null"

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget v2, v3, LX/1s8;->A03:I

    iget v12, v0, LX/KJx;->A03:I

    if-ne v2, v12, :cond_a

    iget v4, v3, LX/1s8;->A02:I

    iget v2, v0, LX/KJx;->A02:I

    if-eq v4, v2, :cond_d

    :cond_a
    iget-object v2, v0, LX/KJx;->A0a:LX/KIx;

    iget v11, v0, LX/KJx;->A06:I

    iget v13, v0, LX/KJx;->A02:I

    iget-object v4, v2, LX/KIx;->A00:LX/DFy;

    iget-object v2, v4, LX/DFy;->A0I:LX/MrL;

    if-nez v2, :cond_b

    const-string/jumbo v4, "viewHolder is null"

    const-string v2, "ClipsCaptureControllerImpl"

    invoke-static {v2, v4, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v0, LX/KJx;->A0R:LX/F5M;

    iget v2, v0, LX/KJx;->A06:I

    invoke-virtual {v4, v9, v3, v2}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v2

    iput-object v2, v0, LX/KJx;->A0R:LX/F5M;

    invoke-static {v5}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v3, v2}, LX/6sj;->A16(LX/42Z;)V

    goto :goto_4

    :cond_b
    iget-object v7, v4, LX/DFy;->A1f:LX/F3M;

    sget-object v8, LX/UKM;->A00:LX/UKM;

    const/4 v15, 0x0

    const/16 v2, 0x26f

    new-instance v10, LX/C84;

    invoke-direct {v10, v2}, LX/C84;-><init>(I)V

    move/from16 v16, v15

    invoke-virtual/range {v7 .. v16}, LX/F3M;->A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z

    goto :goto_3

    :cond_c
    iget-object v2, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v5, v3, LX/1s8;->A0y:LX/1e6;

    iget v4, v0, LX/KJx;->A03:I

    iget v3, v0, LX/KJx;->A02:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/KIx;->A00:LX/DFy;

    sub-int/2addr v3, v4

    invoke-static {v5, v2, v4, v3}, LX/DFy;->A0i(LX/1e6;LX/DFy;II)V

    invoke-static {v2}, LX/DFy;->A12(LX/DFy;)V

    iget-object v2, v0, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v2}, LX/F5M;->A0H()LX/4z3;

    move-result-object v2

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    iput-object v2, v0, LX/KJx;->A0R:LX/F5M;

    :cond_d
    :goto_4
    iget-object v2, v0, LX/KJx;->A0d:LX/Pnv;

    if-ne v2, v1, :cond_e

    iget-object v2, v1, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_e

    return-void

    :cond_e
    invoke-static {v0, v14}, LX/KJx;->A0B(LX/KJx;Z)V

    return-void

    :cond_f
    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    const-string v1, "Video is too short"

    invoke-virtual {v2, v1}, LX/Fg7;->A0K(Ljava/lang/String;)V

    iget-object v1, v0, LX/KJx;->A07:Landroid/content/Context;

    const v0, 0x7f138241

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_10
    return-void
.end method

.method public final FKM()V
    .locals 3

    iget-object v2, p0, LX/KIm;->A00:LX/KJx;

    iget-boolean v0, v2, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KJx;->A0g:LX/giB;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/KJx;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/KJx;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    invoke-virtual {v1}, LX/giB;->A01()V

    invoke-static {v2}, LX/KJx;->A06(LX/KJx;)V

    iget-object v1, v2, LX/KJx;->A0R:LX/F5M;

    iget v0, v2, LX/KJx;->A06:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    iget v0, v2, LX/KJx;->A03:I

    invoke-static {v1, v2, v0}, LX/KJx;->A04(LX/1s8;LX/KJx;I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/KJx;->A0n:Z

    iput-boolean v0, v2, LX/KJx;->A0p:Z

    iget-object v0, v2, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v1, v0}, LX/6sj;->A16(LX/42Z;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/giB;->A02()V

    goto :goto_0
.end method

.method public final FKN()V
    .locals 3

    iget-object v2, p0, LX/KIm;->A00:LX/KJx;

    iget-boolean v0, v2, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KJx;->A0g:LX/giB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KJx;->A0n:Z

    invoke-virtual {v1}, LX/giB;->A01()V

    :cond_0
    return-void
.end method

.method public final FcV()V
    .locals 15

    iget-object v2, p0, LX/KIm;->A00:LX/KJx;

    iget-object v3, v2, LX/KJx;->A0Q:LX/F3M;

    iget-object v0, v3, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    iget-object v5, v2, LX/KJx;->A0N:LX/Cgc;

    instance-of v0, v1, LX/FYL;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Di7;

    if-nez v0, :cond_3

    move-object v8, v6

    :goto_0
    iget-object v0, v2, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81125e000061bcL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v0, v14}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v11, v0, LX/1e6;->A0O:Ljava/lang/String;

    :goto_1
    const/4 v13, 0x1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v5 .. v14}, LX/Cgc;->A06(LX/8RB;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/4z3;ZZ)V

    sget-object v1, LX/1Xm;->A09:LX/1Xm;

    iget-object v0, v3, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KJx;->A0i:LX/Dws;

    iget-object v1, v0, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/KJx;->A0S:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/giB;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v11, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0
.end method

.method public final FvD()V
    .locals 6

    iget-object v5, p0, LX/KIm;->A00:LX/KJx;

    iget-object v2, v5, LX/KJx;->A0b:LX/NgN;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6sj;->A1I(ZZ)V

    iget v4, v2, LX/NgN;->A01:I

    iget v3, v2, LX/NgN;->A00:I

    iget-object v0, v5, LX/KJx;->A0i:LX/Dws;

    iget-boolean v2, v0, LX/Dws;->A04:Z

    iget-object v0, v5, LX/KJx;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const-string v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/KJx;->A0A:Landroid/view/View;

    const v0, 0x4dce96cd    # 4.3324867E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/KJx;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/Osh;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Osh;-><init>(LX/KJx;IIZ)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final FxM(I)V
    .locals 6

    iget-object v5, p0, LX/KIm;->A00:LX/KJx;

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-nez v0, :cond_0

    iget-object v3, v5, LX/KJx;->A08:Landroid/view/Surface;

    iget-boolean v2, v5, LX/KJx;->A0o:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v3, v0, v1, p1, v2}, LX/KIm;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/KJx;->A07:Landroid/content/Context;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/KJx;->A0B(LX/KJx;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method

.method public final GCb(I)V
    .locals 6

    iget-object v5, p0, LX/KIm;->A00:LX/KJx;

    iget-boolean v3, v5, LX/KJx;->A0o:Z

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/KJx;->A08:Landroid/view/Surface;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: endTimeInMs="

    invoke-static {v2, v0, v1, p1, v3}, LX/KIm;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/KJx;->A07:Landroid/content/Context;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/KJx;->A0B(LX/KJx;Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v4, v5, LX/KJx;->A0p:Z

    iput p1, v5, LX/KJx;->A02:I

    iget-object v2, v5, LX/KJx;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v5, LX/KJx;->A06:I

    iget v0, v5, LX/KJx;->A03:I

    sub-int v0, p1, v0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method

.method public final GCf(I)V
    .locals 6

    iget-object v5, p0, LX/KIm;->A00:LX/KJx;

    iget-boolean v3, v5, LX/KJx;->A0o:Z

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/KJx;->A08:Landroid/view/Surface;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v2, v0, v1, p1, v3}, LX/KIm;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/KJx;->A07:Landroid/content/Context;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/KJx;->A0B(LX/KJx;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/KJx;->A0p:Z

    iput p1, v5, LX/KJx;->A03:I

    iget-object v2, v5, LX/KJx;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v5, LX/KJx;->A06:I

    iget v0, v5, LX/KJx;->A02:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v5, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/giB;->A03(I)V

    return-void
.end method
