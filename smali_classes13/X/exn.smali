.class public final LX/exn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/exn;->$t:I

    iput-wide p1, p0, LX/exn;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v7, p2

    iget v1, p0, LX/exn;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongTitle.<anonymous> (ChatThemeSongBannerView.kt:236)"

    const v0, 0x47980ad2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082acb

    invoke-static {v7, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    const v0, 0x7f13385c

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/exn;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v0, v1, v3, v2}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10d0fdf1

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v9, LX/lsj;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous> (CollageMediaEditingControls.kt:95)"

    const v0, -0x48110e33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez v9, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32c817e0

    goto :goto_0

    :cond_4
    sget-object v10, LX/2ME;->A00:LX/lsl;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p0, LX/exn;->A00:J

    check-cast v4, LX/LjO;

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRF(I)F

    move-result v1

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v1, v0}, LX/89b;->A00(FF)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/2KM;->A0n(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v12, v0, 0x6030

    const-string v11, ""

    invoke-static/range {v7 .. v12}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70a5e2a1

    goto :goto_0

    :cond_5
    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.rememberBuildAllInlineContent.<anonymous>.<anonymous>.<anonymous> (RichText.kt:394)"

    const v0, -0x19b3471e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/exn;->A00:J

    invoke-static {v7, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22829c3d

    goto/16 :goto_0

    :cond_7
    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.AddToProfileCta.<anonymous>.<anonymous> (UpcomingCommunityAttachmentPreview.kt:299)"

    const v0, 0x247f4d36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x7f082f5d

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    iget-wide v0, p0, LX/exn;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v0, v1, v2}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1517345c

    goto/16 :goto_0

    :cond_9
    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.feed.post.ui.AddToPostCta.<anonymous>.<anonymous> (UpcomingCommunityAttachmentPreview.kt:366)"

    const v0, -0x50e912b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f082f57

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    iget-wide v0, p0, LX/exn;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v7, v0, v1, v2}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22491dc5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_c
    check-cast v9, LX/LjL;

    check-cast v7, LX/lve;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/exn;->A00:J

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {v9, v0}, LX/LjO;->Gfk(F)I

    move-result v4

    invoke-static {v1, v2}, LX/89c;->A00(J)F

    move-result v0

    invoke-interface {v9, v0}, LX/LjO;->Gfk(F)I

    move-result v3

    invoke-static {v7, v4, v3}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EWU;

    invoke-direct {v0, v2, v4, v3, v1}, LX/EWU;-><init>(LX/3Yf;III)V

    invoke-static {v9, v0, v4, v3}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method
