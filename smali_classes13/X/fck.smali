.class public final LX/fck;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Jg;

.field public final synthetic A02:LX/lsl;

.field public final synthetic A03:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

.field public final synthetic A04:LX/aCC;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;


# direct methods
.method public constructor <init>(LX/2Jg;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/aCC;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;LX/snk;F)V
    .locals 1

    iput-object p4, p0, LX/fck;->A04:LX/aCC;

    iput p8, p0, LX/fck;->A00:F

    iput-object p1, p0, LX/fck;->A01:LX/2Jg;

    iput-object p7, p0, LX/fck;->A07:LX/snk;

    iput-object p5, p0, LX/fck;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/fck;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/fck;->A03:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iput-object p2, p0, LX/fck;->A02:LX/lsl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v8, LX/3Yb;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreviewExternalMediaAttachment.<anonymous> (LinkPreviewRow.kt:600)"

    const v0, -0x41156486

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v10, v1, LX/fck;->A04:LX/aCC;

    iget v14, v1, LX/fck;->A00:F

    iget-object v9, v1, LX/fck;->A01:LX/2Jg;

    iget-object v3, v1, LX/fck;->A07:LX/snk;

    invoke-static {v7, v3, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/fck;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    invoke-static {v7, v3, v10, v6, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v11

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/fck;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/fck;->A03:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iget-object v3, v1, LX/fck;->A02:LX/lsl;

    const/4 v0, 0x4

    new-instance v1, LX/BT7;

    invoke-direct {v1, v0, v4, v6, v3}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x539703a9

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v15, v0, 0x380

    const/high16 v0, 0xc00000

    or-int/2addr v15, v0

    const/16 v16, 0x40

    move/from16 v17, v2

    invoke-static/range {v7 .. v17}, LX/WIc;->A00(LX/iAM;LX/3Yb;LX/lka;LX/aCC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x253477cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0
.end method
