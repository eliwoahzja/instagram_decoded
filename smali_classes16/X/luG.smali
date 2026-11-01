.class public final LX/luG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luG;->$t:I

    iput-object p4, p0, LX/luG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/luG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/luG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luG;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2gp;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4}, LX/kBm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/kBm;->A01:Ljava/util/HashMap;

    new-instance v1, LX/fkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fkY;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, v1, LX/fkY;->A02:LX/BfL;

    iput-object p0, v1, LX/fkY;->A00:LX/2gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/luG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/luG;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rvx;

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v1, LX/ch2;

    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fF;

    invoke-virtual {v3, v1, v0, v2}, LX/Rvx;->A04(LX/ch2;LX/2fF;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v3, LX/RwB;

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v1, LX/dbf;

    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fF;

    invoke-virtual {v3, v0, v1, v2}, LX/RwB;->A04(LX/2fF;LX/dbf;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q50;

    const/4 v2, 0x0

    iget-object v1, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0xa702e9c

    :try_start_0
    invoke-virtual {v3, v0, v2}, LX/Q50;->A00(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/C1F;->A1O(LX/56a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, LX/NBt;

    iget-object v1, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KYX;

    iget-object v0, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v0, LX/GLF;

    invoke-static {v1, v0, v2}, LX/NBt;->A02(LX/KYX;LX/GLF;LX/NBt;)V

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v0, LX/SA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SA9;->onFailure()V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/GTr;->A05:LX/GTr;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    invoke-static {v2, v0, v5}, LX/IjH;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    invoke-static {v2, v5}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    iget-object v1, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v5, v1}, LX/IhG;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/GTr;->A06:LX/GTr;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    invoke-static {v2, v0, v5}, LX/IjH;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    invoke-static {v2, v5}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    iget-object v1, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v5, v1}, LX/MYF;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    :goto_1
    invoke-static {v4, v5}, LX/LTS;->A01(LX/GTr;LX/NEh;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    iget-object v0, v0, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01:LX/mkc;

    iget-object v2, p0, LX/luG;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/luG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/luG;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/357;

    invoke-direct/range {v1 .. v6}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgM;

    instance-of v0, v3, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/qaE;

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13883f

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v1, LX/kke;

    invoke-direct {v1, v2, v0}, LX/kke;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgM;

    instance-of v0, v3, LX/qaE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-ne v1, v0, :cond_2

    check-cast v3, LX/qaE;

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v5, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13883d

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7bb472fe

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v4, 0x8

    const v0, -0x3f4448bc

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgM;

    instance-of v0, v3, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/qaE;

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13883f

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v1, LX/kki;

    invoke-direct {v1, v2, v0}, LX/kki;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgM;

    instance-of v0, v3, LX/qaE;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-ne v1, v0, :cond_3

    check-cast v3, LX/qaE;

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v5, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13883d

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x46b5e5a4

    :goto_3
    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v4, 0x8

    const v0, 0x6971e96b

    goto :goto_3

    :pswitch_b
    iget-object v7, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    iget-object v5, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    const/4 v8, 0x1

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/kZm;->A00:LX/kZm;

    invoke-virtual {v0, v1}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/luG;->A00(LX/2gp;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/bJO;

    invoke-direct {v4}, LX/bJO;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x1020002

    const-string v0, "consent_bottom_sheet"

    goto/16 :goto_4

    :pswitch_c
    iget-object v7, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    iget-object v5, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/kZm;->A00:LX/kZm;

    invoke-virtual {v0, v1}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6, v3, v1}, LX/luG;->A00(LX/2gp;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/bIt;

    invoke-direct {v2}, LX/bIt;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/kkq;

    invoke-direct {v0, v2, v4}, LX/kkq;-><init>(LX/07d;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v7, p0, LX/luG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/luG;->A02:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    iget-object v5, p0, LX/luG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/luG;->A03:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    const/4 v8, 0x1

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/kZm;->A00:LX/kZm;

    invoke-virtual {v0, v1}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_6

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/luG;->A00(LX/2gp;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/bJc;

    invoke-direct {v4}, LX/bJc;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x1020002

    const-string v0, "consent_screen"

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v8, v2, LX/0ao;->A0G:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto/16 :goto_0

    :cond_4
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
