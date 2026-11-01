.class public final LX/chp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/Tuv;

.field public final synthetic A01:LX/gjp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Tuv;LX/gjp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 1

    iput-object p2, p0, LX/chp;->A01:LX/gjp;

    iput-object p1, p0, LX/chp;->A00:LX/Tuv;

    iput-object p8, p0, LX/chp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/chp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/chp;->A09:LX/snk;

    iput-boolean p11, p0, LX/chp;->A0B:Z

    iput-object p3, p0, LX/chp;->A02:Ljava/lang/String;

    iput-boolean p12, p0, LX/chp;->A0A:Z

    iput-object p4, p0, LX/chp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/chp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/chp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/chp;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet.<anonymous> (PresetBrowserBottomSheet.kt:163)"

    const v0, 0x35ae9cba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/chp;->A01:LX/gjp;

    iget-object v5, v2, LX/chp;->A00:LX/Tuv;

    iget-object v12, v2, LX/chp;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/chp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/chp;->A09:LX/snk;

    iget-boolean v1, v2, LX/chp;->A0B:Z

    iget-object v7, v2, LX/chp;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/chp;->A0A:Z

    iget-object v8, v2, LX/chp;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/chp;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/chp;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/chp;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v17, 0x20

    const/4 v4, 0x0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v3 .. v19}, LX/XbQ;->A01(LX/iAM;LX/3Yb;LX/Tuv;LX/gjp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2791050c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
