.class public final LX/fdk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Urk;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/mqj;Lcom/instagram/feed/media/Media;LX/Urk;LX/snk;FIZZ)V
    .locals 1

    iput p6, p0, LX/fdk;->A01:I

    iput-object p2, p0, LX/fdk;->A03:Lcom/instagram/feed/media/Media;

    iput p5, p0, LX/fdk;->A00:F

    iput-object p1, p0, LX/fdk;->A02:LX/mqj;

    iput-boolean p7, p0, LX/fdk;->A06:Z

    iput-object p3, p0, LX/fdk;->A04:LX/Urk;

    iput-boolean p8, p0, LX/fdk;->A07:Z

    iput-object p4, p0, LX/fdk;->A05:LX/snk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailScrollablePageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:128)"

    const v0, -0x83057ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v9, p0, LX/fdk;->A01:I

    iget-object v6, p0, LX/fdk;->A03:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/fdk;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/fdk;->A02:LX/mqj;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x69

    invoke-static {v4, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    iget-boolean v12, p0, LX/fdk;->A06:Z

    iget-object v0, p0, LX/fdk;->A04:LX/Urk;

    iget-boolean v13, v0, LX/Urk;->A09:Z

    iget-boolean v14, p0, LX/fdk;->A07:Z

    iget-object v7, v0, LX/Urk;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/fdk;->A05:LX/snk;

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v4 .. v14}, LX/SoG;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;Ljava/lang/String;LX/snk;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5c9b0632

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
