.class public final LX/ltG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

.field public final synthetic A04:LX/Zy2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/Zy2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/ltG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ltG;->A01:LX/0dj;

    iput-object p3, p0, LX/ltG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ltG;->A03:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iput-object p6, p0, LX/ltG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ltG;->A04:LX/Zy2;

    iput-object p7, p0, LX/ltG;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/ltG;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/ltG;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/ltG;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/ltG;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v15, v0, LX/ltG;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/ltG;->A01:LX/0dj;

    iget-object v11, v0, LX/ltG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/ltG;->A03:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v13, v0, LX/ltG;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/ltG;->A04:LX/Zy2;

    iget-object v9, v0, LX/ltG;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ltG;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ltG;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ltG;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ltG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v25

    :cond_1
    const v0, 0x3c052

    invoke-static {v11, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v18

    iget-object v4, v10, LX/Zy2;->A00:Ljava/lang/String;

    const-string v3, "share_sheet"

    if-nez v16, :cond_3

    const-string v1, "QuickSendsShareSheetIntegration"

    const-string v0, "No FragmentActivity available for linking flow"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dmZ;

    const-string v0, "NO_ACTIVITY_FOR_LINKING"

    invoke-virtual {v1, v4, v3, v0}, LX/dmZ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v12, v11}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A06(LX/0dj;Lcom/instagram/common/session/UserSession;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x57928611

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v26, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
.end method
