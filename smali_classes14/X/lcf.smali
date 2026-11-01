.class public final LX/lcf;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;F)V
    .locals 1

    iput p11, p0, LX/lcf;->A00:F

    iput-object p10, p0, LX/lcf;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/lcf;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lcf;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/lcf;->A08:LX/snk;

    iput-object p3, p0, LX/lcf;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/lcf;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lcf;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lcf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/lcf;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/lcf;->A09:LX/snk;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v6, LX/R7c;

    check-cast v4, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v2, v1, 0x481

    const/16 v0, 0x480

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.ContentAttachments.<anonymous>.<anonymous>.<anonymous> (ContentAttachments.kt:101)"

    const v0, 0x2f040d00

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, p0

    iget v0, v2, LX/lcf;->A00:F

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    iget-object v0, v2, LX/lcf;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v7, v2, LX/lcf;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/lcf;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/lcf;->A08:LX/snk;

    iget-object v9, v2, LX/lcf;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/lcf;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/lcf;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/lcf;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/lcf;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, LX/lcf;->A09:LX/snk;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v17, v1, 0xe

    const/16 v20, 0x1

    const/16 v18, 0x180

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v20}, LX/ZXm;->A01(LX/iAM;LX/3Yb;LX/R7c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4cffd803    # 1.3413583E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
