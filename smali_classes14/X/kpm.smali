.class public final LX/kpm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/Ag1;

.field public final synthetic A05:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

.field public final synthetic A06:LX/hnm;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/kpm;->A05:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-object p4, p0, LX/kpm;->A06:LX/hnm;

    iput-object p2, p0, LX/kpm;->A04:LX/Ag1;

    iput-object p1, p0, LX/kpm;->A03:LX/3Yb;

    iput-object p5, p0, LX/kpm;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/kpm;->A0A:Z

    iput-boolean p12, p0, LX/kpm;->A0C:Z

    iput-boolean p13, p0, LX/kpm;->A0E:Z

    iput-boolean p14, p0, LX/kpm;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kpm;->A0B:Z

    iput-object p6, p0, LX/kpm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kpm;->A09:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/kpm;->A00:I

    iput p9, p0, LX/kpm;->A01:I

    iput p10, p0, LX/kpm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, LX/kpm;->A05:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v11, v0, LX/kpm;->A06:LX/hnm;

    iget-object v9, v0, LX/kpm;->A04:LX/Ag1;

    iget-object v8, v0, LX/kpm;->A03:LX/3Yb;

    iget-object v12, v0, LX/kpm;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/kpm;->A0A:Z

    iget-boolean v4, v0, LX/kpm;->A0C:Z

    iget-boolean v3, v0, LX/kpm;->A0E:Z

    iget-boolean v2, v0, LX/kpm;->A0D:Z

    iget-boolean v1, v0, LX/kpm;->A0B:Z

    iget-object v13, v0, LX/kpm;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/kpm;->A09:Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/kpm;->A00:I

    invoke-static {v6}, LX/EKp;->A00(I)I

    move-result v15

    iget v6, v0, LX/kpm;->A01:I

    invoke-static {v6}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/kpm;->A02:I

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/XLk;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
