.class public final LX/fhl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/jly;

.field public final synthetic A01:LX/hAG;

.field public final synthetic A02:LX/L2R;

.field public final synthetic A03:LX/cIm;

.field public final synthetic A04:LX/jlw;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/Ge9;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/jly;LX/hAG;LX/L2R;LX/cIm;LX/jlw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;Z)V
    .locals 1

    iput-object p3, p0, LX/fhl;->A02:LX/L2R;

    iput-object p2, p0, LX/fhl;->A01:LX/hAG;

    iput-object p1, p0, LX/fhl;->A00:LX/jly;

    iput-object p5, p0, LX/fhl;->A04:LX/jlw;

    iput-object p4, p0, LX/fhl;->A03:LX/cIm;

    iput-object p7, p0, LX/fhl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/fhl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/fhl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/fhl;->A09:LX/Ge9;

    iput-object p6, p0, LX/fhl;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/fhl;->A0A:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    check-cast v2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.longformvideo.ui.LongformVideoScreen.<anonymous>.<anonymous> (LongformVideoScreen.kt:170)"

    const v0, -0x317a0ae5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/fhl;->A02:LX/L2R;

    iget-object v0, v1, LX/fhl;->A01:LX/hAG;

    check-cast v0, LX/OPO;

    iget-object v6, v0, LX/OPO;->A00:LX/OQ1;

    iget-object v4, v1, LX/fhl;->A00:LX/jly;

    iget-object v8, v1, LX/fhl;->A04:LX/jlw;

    iget-object v7, v1, LX/fhl;->A03:LX/cIm;

    iget-object v10, v1, LX/fhl;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/fhl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/fhl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/fhl;->A09:LX/Ge9;

    iget-object v9, v1, LX/fhl;->A05:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/fhl;->A0A:Z

    const/4 v3, 0x0

    const/16 v16, 0x800

    move v15, v14

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/XTA;->A04(LX/iAM;LX/3Yb;LX/jly;LX/L2R;LX/OQ1;LX/cIm;LX/jlw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe730610

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
