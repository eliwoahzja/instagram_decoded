.class public final LX/Za3;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Za3;->$t:I

    iput-object p1, p0, LX/Za3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Za3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v4, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3E;

    invoke-static {v4}, LX/K3u;->A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Itd;->A00(Ljava/lang/Integer;)LX/Gyf;

    move-result-object v1

    sget-object v0, LX/Gyf;->A06:LX/Gyf;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1359cb

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6QS;->A0T:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1359c9

    const/4 v3, 0x0

    invoke-static {v1, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1359ca

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Tkt;->A00:LX/Tkt;

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135ad0

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/6QS;->A0M:Z

    sget-object v0, LX/TmH;->A00:LX/TmH;

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0824b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, LX/6QS;->A01()V

    goto/16 :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMh;

    invoke-virtual {v0}, LX/PMh;->A0E()LX/Urp;

    move-result-object v2

    iget-object v1, v2, LX/Urp;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/Urp;->A03:LX/D90;

    iget-object v1, v4, LX/D90;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3u;

    iget-object v0, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0L:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3u;

    iget-object v0, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D90;->A18(Ljava/lang/String;)V

    iget-object v0, v4, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v3, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05(Lcom/instagram/schools/management/data/SchoolOnboardingData;LX/0gR;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, -0x1

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x2

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v5, LX/SHH;

    iget-object v0, v5, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/SHH;->A03:LX/lKZ;

    iget-object v1, v2, LX/lKZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/lKZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_5
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v5, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    new-instance v1, LX/nln;

    invoke-direct {v1, v4, v3}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/SHH;->A02:LX/jlJ;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_button_click"

    goto :goto_7

    :cond_7
    new-instance v1, LX/nlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nlV;->A00:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/nlV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    invoke-static {v3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v4, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v4, LX/SHH;

    iget-object v3, v4, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v3}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/SHH;->A03:LX/lKZ;

    iget-object v0, v1, LX/lKZ;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/lKZ;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/E5b;->A01()V

    :cond_9
    iget-object v0, v4, LX/SHH;->A04:LX/fGP;

    instance-of v0, v0, LX/ddT;

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/E5b;->A03()V

    :cond_a
    iget-object v1, v4, LX/SHH;->A02:LX/jlJ;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_focused"

    :goto_7
    invoke-static {v1, v0}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHH;

    iget-object v1, v2, LX/SHH;->A04:LX/fGP;

    instance-of v0, v1, LX/ddT;

    if-eqz v0, :cond_b

    check-cast v1, LX/ddT;

    iget-object v0, v1, LX/ddT;->A02:LX/fGO;

    instance-of v0, v0, LX/dZk;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, v2, LX/SHH;->A03:LX/lKZ;

    iget-boolean v0, v0, LX/lKZ;->A05:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A03()V

    :cond_d
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_e
    if-nez v1, :cond_d

    iget-object v0, v2, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto :goto_9

    :pswitch_b
    iget-object v2, p0, LX/Za3;->A00:Ljava/lang/Object;

    check-cast v2, LX/RJI;

    const/16 v0, 0x10

    new-instance v8, LX/agz;

    invoke-direct {v8, v2, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v7, LX/agz;

    invoke-direct {v7, v2, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v5, LX/lwE;

    invoke-direct {v5, v2, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v4, LX/lwE;

    invoke-direct {v4, v2, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/RJI;->A00:Landroid/app/Activity;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6QS;->A0N:Z

    const v0, 0x7f13406b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f13406a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v1, v3, LX/6QS;->A0T:Z

    iput-boolean v1, v3, LX/6QS;->A0Q:Z

    iput-boolean v1, v3, LX/6QS;->A0M:Z

    iget-object v0, v2, LX/RJI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/29o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Por;->Czq()I

    move-result v0

    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v8, v2}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13406e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f081f2a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/4 v1, 0x6

    new-instance v0, LX/TmB;

    invoke-direct {v0, v5, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x2

    new-instance v0, LX/Tlw;

    invoke-direct {v0, v4, v1}, LX/Tlw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    return-object v3

    :cond_10
    const v0, 0x7f13406c

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
