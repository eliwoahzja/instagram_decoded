.class public final LX/PpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/PFH;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/PJZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Hbm;LX/Kkv;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PpC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PpC;->A03:Landroid/view/ViewStub;

    iput-object p3, p0, LX/PpC;->A05:LX/9PW;

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/PJZ;->A00(Landroid/content/Context;)LX/PJZ;

    move-result-object v0

    iput-object v0, p0, LX/PpC;->A07:LX/PJZ;

    new-instance v2, LX/PFH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/PFH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, v2, LX/PFH;->A04:LX/Hbm;

    iput-object p7, v2, LX/PFH;->A06:LX/Kkv;

    iput-object p5, v2, LX/PFH;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v1, 0x28

    new-instance v0, LX/RH4;

    invoke-direct {v0, v2, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/PFH;->A08:LX/Esp;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ps5;->A00(Landroid/content/Context;)LX/Ps5;

    move-result-object v0

    iput-object v0, v2, LX/PFH;->A05:LX/Ps5;

    const/16 v1, 0x74

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/PFH;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PpC;->A02:LX/PFH;

    return-void
.end method

.method public static final A00(LX/Wdw;LX/PpC;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    invoke-static {p2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v1, p1, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, LX/M0t;

    invoke-direct {v3, p0, p1, v0}, LX/M0t;-><init>(LX/Wdw;LX/PpC;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(LX/Wdw;LX/PpC;Z)V
    .locals 5

    invoke-interface {p0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133028

    invoke-static {v1, v3, v2, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PpC;->A07:LX/PJZ;

    iget-object v1, p1, LX/PpC;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132fd7

    if-eqz p2, :cond_1

    const v0, 0x7f133025

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v2}, LX/PpC;->A00(LX/Wdw;LX/PpC;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, LX/PJZ;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
