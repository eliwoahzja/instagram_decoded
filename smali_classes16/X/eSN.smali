.class public final LX/eSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/eSN;->$t:I

    iput-object p3, p0, LX/eSN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eSN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eSN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eSN;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/eSN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x30648b37

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zrc;

    iget-boolean v1, v5, LX/Zrc;->A0D:Z

    if-eqz v1, :cond_0

    const v1, 0x4de73171    # 4.8484714E8f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/Zrc;->A0D:Z

    iget-object v3, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v3, LX/YMT;

    const v1, -0x57d60d70

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iput-object v3, v5, LX/Zrc;->A07:LX/YMT;

    iget-object v2, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zr6;

    iget-object v1, p0, LX/eSN;->A03:Ljava/lang/String;

    new-instance v4, LX/kwO;

    invoke-direct {v4, v3, v2, v1}, LX/kwO;-><init>(LX/YMT;LX/Zr6;Ljava/lang/String;)V

    iput-object v4, v5, LX/Zrc;->A09:Ljava/lang/Runnable;

    iget-object v3, v5, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_7

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x1231140d

    goto :goto_0

    :cond_1
    const v0, -0x5dd243da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/eSN;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, 0x2bc5f7

    goto :goto_0

    :cond_2
    const v0, -0x63b9897d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v3, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v3, LX/C8c;

    new-instance v2, LX/J3t;

    invoke-direct {v2}, LX/J3t;-><init>()V

    const-string v1, "server"

    iput-object v1, v2, LX/J3t;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/eSN;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/J3t;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/J3t;->A00()LX/J3Z;

    move-result-object v2

    iget-object v1, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-virtual {v4, v1, v2, v3}, LX/J9G;->A09(LX/9PW;LX/J3Z;LX/C8c;)V

    const v1, -0x4f02467f

    goto :goto_0

    :cond_3
    const v0, 0x591d961d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/eSN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v1, LX/V0w;

    iget-object v2, v1, LX/V0w;->A0H:LX/nbc;

    iget-object v1, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v1, LX/YsT;

    iget-object v1, v1, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/nbc;->A0B(Ljava/lang/String;)V

    const v1, -0x2095becb

    goto/16 :goto_0

    :cond_4
    const v0, 0x6b7137a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v3, LX/jyk;

    const/16 v1, 0x112

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/eSN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/jyk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/eSN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0xb26fc41

    goto/16 :goto_0

    :cond_5
    const v0, -0x2546b262

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/eSN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/eSN;->A03:Ljava/lang/String;

    sget-object v3, LX/45c;->A0H:LX/45c;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, 0x55563645

    goto/16 :goto_0

    :cond_6
    const v0, -0x68a5ce23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/eSN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/eSN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/eSN;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/GFE;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Copied: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x38bfe6cc

    goto/16 :goto_0

    :cond_7
    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
