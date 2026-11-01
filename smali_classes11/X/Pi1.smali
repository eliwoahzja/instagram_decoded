.class public final LX/Pi1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pi1;->A00:LX/Pi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    const v0, 0x7f13479a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x5019f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1312c2

    if-eqz p3, :cond_0

    const v0, 0x7f1312d4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v2, LX/3CM;->A00:LX/3CM;

    const v0, 0x7f0407ac

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/M0r;

    invoke-direct {v0, p1, p2, v1, p3}, LX/M0r;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZ)V

    invoke-virtual {v2, v3, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/WdA;)V
    .locals 4

    invoke-static {p1, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    invoke-interface {p5}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, p5, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d19000e48d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f0b26db

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz p5, :cond_2

    invoke-interface {p5}, LX/Wdb;->EBT()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b05ed

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, p4, p5, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b05f1

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x5019f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1312c3

    if-eqz v2, :cond_3

    const v0, 0x7f1312d5

    :cond_3
    invoke-static {p1, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b05f0

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, p4, v2}, LX/Pi1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
