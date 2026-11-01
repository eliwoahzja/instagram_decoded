.class public final LX/3DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0kN;

.field public final A05:LX/Vkd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Vkd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3DK;->A04:LX/0kN;

    iput-object p5, p0, LX/3DK;->A05:LX/Vkd;

    iput-object p1, p0, LX/3DK;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3DK;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/3DK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810585000e192cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3DK;->A04:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/3DK;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0kN;->A03(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3DK;->A04:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final A01(LX/C2U;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v9, p1, LX/C2U;->A0B:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    iget-boolean v0, p0, LX/3DK;->A00:Z

    if-nez v0, :cond_1

    iget-object v8, p0, LX/3DK;->A04:LX/0kN;

    invoke-virtual {v8}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3DK;->A00:Z

    const/4 v0, 0x0

    new-instance v2, LX/FyI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/FyI;->A00:Z

    iget-object v1, p1, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/QnS;

    invoke-direct {v0, v6, p0, v9}, LX/QnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    iget-object v0, p0, LX/3DK;->A04:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v0, p1, LX/C2U;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, LX/3DK;->A05:LX/Vkd;

    check-cast v7, LX/GwN;

    iget-object v10, p1, LX/C2U;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, p1, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v12, 0x1

    iget v11, p1, LX/C2U;->A00:I

    invoke-interface/range {v7 .. v12}, LX/GwN;->EkS(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v10

    move v12, v3

    invoke-interface/range {v7 .. v12}, LX/GwN;->EkS(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/C2U;->A07:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Auk;

    invoke-direct {v0}, LX/Auk;-><init>()V

    invoke-static {v1, v0, v6, v11}, LX/3CM;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    move-object v7, v1

    :cond_2
    iget-boolean v0, p1, LX/C2U;->A0F:Z

    if-eqz v0, :cond_3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f132c7c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aup;

    invoke-direct {v0, p0}, LX/Aup;-><init>(LX/3DK;)V

    invoke-static {v6, v0, v1, v11}, LX/3CM;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/C2U;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/R96;

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget v0, p1, LX/C2U;->A01:I

    invoke-static {v8, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, LX/C2U;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p1, LX/C2U;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/LEu;

    invoke-direct {v0, p1, p0, v1, v3}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3DK;->A04:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "View Stub must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
