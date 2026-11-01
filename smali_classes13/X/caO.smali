.class public final LX/caO;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIJJZZ)V
    .locals 1

    iput-object p2, p0, LX/caO;->A05:LX/3Yb;

    iput-boolean p12, p0, LX/caO;->A0A:Z

    iput-object p3, p0, LX/caO;->A08:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/caO;->A01:I

    iput-wide p8, p0, LX/caO;->A02:J

    iput-wide p10, p0, LX/caO;->A03:J

    iput-object p1, p0, LX/caO;->A04:LX/lpb;

    iput-object p4, p0, LX/caO;->A06:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/caO;->A00:F

    iput-boolean p13, p0, LX/caO;->A09:Z

    iput-object p5, p0, LX/caO;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.ShareButton.<anonymous> (PostDenseUfi.kt:1111)"

    const v0, -0x510ef3e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/caO;->A05:LX/3Yb;

    const-string v0, "feed_post_ufi_share_button"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    iget-boolean v3, v7, LX/caO;->A0A:Z

    iget-object v2, v7, LX/caO;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_3

    const v0, 0xfaf7876

    invoke-static {v9, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    const/16 v0, 0xe1

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v12, 0x0

    sget v0, LX/XbH;->A00:F

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/flo;

    invoke-direct {v1, v2, v0, v3}, LX/flo;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    const v16, 0x7f082f5a

    const v0, 0x7f130cd5

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget v6, v7, LX/caO;->A01:I

    iget-wide v2, v7, LX/caO;->A02:J

    iget-wide v0, v7, LX/caO;->A03:J

    iget-object v8, v7, LX/caO;->A04:LX/lpb;

    iget-object v13, v7, LX/caO;->A06:Lkotlin/jvm/functions/Function0;

    iget v15, v7, LX/caO;->A00:F

    iget-boolean v4, v7, LX/caO;->A09:Z

    iget-object v14, v7, LX/caO;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6c00

    move/from16 v19, v5

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-static/range {v8 .. v28}, LX/VBY;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x19277ebc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x1105a589

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1
.end method
