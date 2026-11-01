.class public final LX/Za0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Za0;->$t:I

    iput-object p1, p0, LX/Za0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Za0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133360

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f133092

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133361

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f133350

    invoke-static {v6}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v1, 0x32

    new-instance v0, LX/QCA;

    invoke-direct {v0, v6, v1}, LX/QCA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/TlM;->A00:LX/TlM;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v5}, LX/28r;->A0o(Z)V

    :goto_0
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/OKh;

    invoke-direct {v3, v1, v0}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1307c8

    const v0, 0x7f1307c9

    const v1, 0x7f131f68

    invoke-static {v4}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/28r;->A05()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Za0;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v5, LX/N2m;

    iget-object v2, v5, LX/N2m;->A01:LX/TAs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "inbox_folders_edit_screen_delete_button_click"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TAs;->A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f132eab

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132ea8

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f132ea9

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132eaa

    invoke-virtual {v4, v3, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hs7;

    invoke-static {v5}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f132aa7

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132aa6

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f133350

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/PzT;

    invoke-direct {v0, v5, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x8

    new-instance v0, LX/PzT;

    invoke-direct {v0, v5, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    iget-object v1, v5, LX/Hs7;->A02:LX/Qks;

    if-nez v1, :cond_2

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_4

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v7, v5, LX/Hs7;->A00:I

    const-string v4, "delete_daily_prompt_dialog_rendered"

    const-string v5, "delete_daily_prompt_button"

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    iget-object v0, v0, LX/N3E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW2;

    iget-object v0, v0, LX/MW2;->A00:LX/SPk;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/SPk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/SPk;->A02:LX/MW2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/SPk;->A01:Lcom/instagram/feed/media/Media;

    const v2, 0x60159ac7

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/I0G;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x22

    new-instance v11, LX/P57;

    invoke-direct {v11, v8, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_showApprovalFlowDeleteTranslationsLanguagesDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7a

    invoke-static {v1, v10, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    sget-object v1, LX/5RH;->A1g:LX/5RH;

    sget-object v0, LX/5RI;->A2Z:LX/5RI;

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, LX/5RG;->A02(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f1315f4

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1315f3

    invoke-static {v7, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v1, 0x7f1315f2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x3

    new-instance v5, LX/Tjd;

    invoke-direct/range {v5 .. v11}, LX/Tjd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x4

    new-instance v0, LX/TjT;

    invoke-direct {v0, v1, v8, v9, v10}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v1, v0, LX/nml;->A03:Landroid/content/Context;

    new-instance v2, LX/ogz;

    invoke-direct {v2, v0}, LX/ogz;-><init>(LX/nml;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f138647

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138646

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f130a5b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v4, v0, LX/nml;->A03:Landroid/content/Context;

    new-instance v2, LX/ohc;

    invoke-direct {v2, v0}, LX/ohc;-><init>(LX/nml;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f138676

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138675

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x104000a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Tke;->A00:LX/Tke;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130a5b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    iget-object v4, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1312f1

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133a40

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f133825

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v1}, LX/28r;->A0n(Z)V

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1387b6

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130f84

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133e97

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v1}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f133ec6

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0n(Z)V

    const/16 v0, 0x8

    :goto_4
    invoke-static {v3, v4, v0}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
