.class public final LX/fwn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/fwn;->$t:I

    iput-boolean p6, p0, LX/fwn;->A04:Z

    iput-object p5, p0, LX/fwn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fwn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fwn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fwn;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    iget v2, v0, LX/fwn;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    check-cast v8, LX/1xR;

    iget-wide v11, v8, LX/1xR;->A00:J

    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v11, v12}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    invoke-static {v6}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v7, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.direct.inbox.notes.creation.format.presentation.compose.SpotifyNotesFormatButton.<anonymous> (NotesFormatButton.kt:161)"

    const v1, -0x717027b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v0, LX/fwn;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v4

    const/4 v1, 0x0

    const v3, 0x4970ece2    # 986830.1f

    cmpg-float v1, v4, v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/fwn;->A04:Z

    if-eqz v1, :cond_5

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v7, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    iget-boolean v1, v0, LX/fwn;->A04:Z

    if-eqz v1, :cond_4

    const v1, 0x49d010f4    # 1704478.5f

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/fwn;->A02:Ljava/lang/Object;

    check-cast v1, LX/IYS;

    iget-object v1, v1, LX/IYS;->A04:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v1, v2, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v9, LX/2ME;->A00:LX/lsl;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v3, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    invoke-static {v3, v1, v1}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v1, v0, LX/fwn;->A00:Ljava/lang/Object;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    const/16 v0, 0x187

    invoke-static {v7, v1, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x1ee8

    const v12, 0x6006030

    invoke-static/range {v7 .. v13}, LX/HOM;->A0G(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76d97d9

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    const v1, 0x49cc8d97

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/fwn;->A02:Ljava/lang/Object;

    check-cast v1, LX/IYS;

    iget v1, v1, LX/IYS;->A02:I

    invoke-static {v7, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v4

    iget-object v1, v0, LX/fwn;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {v1}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    invoke-static {v4, v1, v1}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    shl-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v10, v1, 0x8

    invoke-static/range {v7 .. v12}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto/16 :goto_0

    :cond_6
    check-cast v8, LX/L2v;

    check-cast v7, LX/iAM;

    invoke-static {v3, v8}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_c

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_4
    and-int/lit16 v2, v5, 0x91

    const/16 v1, 0x90

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftList.<anonymous>.<anonymous>.<anonymous> (DraftList.kt:94)"

    const v1, 0x67537476

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v0, LX/fwn;->A00:Ljava/lang/Object;

    check-cast v9, LX/UoW;

    iget-object v1, v0, LX/fwn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/fwn;->A02:Ljava/lang/Object;

    check-cast v3, LX/IZD;

    iget-object v2, v8, LX/L2v;->A00:LX/8ic;

    sget-object v1, LX/8ic;->A04:LX/8ic;

    if-ne v2, v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/IZD;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    const/4 v12, 0x1

    if-eqz v6, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iget-object v2, v0, LX/fwn;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v8, LX/L2v;->A06:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, v0, LX/fwn;->A04:Z

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/Xaw;->A02(LX/iAM;LX/L2v;LX/UoW;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0ebafd

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    move v5, v2

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_e

    invoke-static {v7, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_e
    and-int/lit16 v3, v2, 0x91

    const/16 v1, 0x90

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:287)"

    const v1, 0x4d199d02    # 1.6107523E8f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-boolean v5, v0, LX/fwn;->A04:Z

    invoke-static {v7, v5}, LX/XbP;->A01(LX/iAM;Z)LX/lul;

    move-result-object v16

    iget-object v4, v0, LX/fwn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q4g;

    iget-object v1, v4, LX/Q4g;->A02:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L8I;

    iget-object v9, v0, LX/fwn;->A03:Ljava/lang/Object;

    check-cast v9, LX/FPp;

    iget-object v10, v0, LX/fwn;->A00:Ljava/lang/Object;

    check-cast v10, LX/hvn;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    if-eqz v5, :cond_10

    sget-object v1, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v3, v14}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_10
    invoke-static {v7}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v15

    invoke-static {v14}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v18

    iget-object v5, v0, LX/fwn;->A02:Ljava/lang/Object;

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {v7, v4, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v1, 0x3

    new-instance v0, LX/I4S;

    invoke-direct {v0, v12, v1, v4, v5}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v13, v0, 0xe

    invoke-static/range {v7 .. v14}, LX/XbP;->A05(LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/L8I;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1679e7ec

    goto/16 :goto_2

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_3
.end method
