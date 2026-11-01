.class public final LX/8jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8jE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8jE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8jE;->A00:LX/8jE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8jD;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/9eo;

    invoke-direct {v1, p1, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ddb00004ca8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x659bf020

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3
.end method

.method public static final A01(Landroid/content/Context;LX/KiR;LX/SfU;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v1, LX/CYa;

    invoke-direct {v1, v0, p1, p2}, LX/CYa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x21

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method


# virtual methods
.method public final A02(LX/3GX;Z)I
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/3GZ;->A00:LX/3GZ;

    invoke-virtual {v0, p1}, LX/3GZ;->A05(LX/3GX;)Z

    move-result v4

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0xbd851ca

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f8f6852

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x697f70d3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    const v0, 0x7f136744

    return v0

    :cond_1
    const v0, 0x7f136745

    return v0

    :cond_2
    invoke-virtual {p1}, LX/3GX;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x5b74610b

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const v0, 0x71e80844

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const v0, 0x7f1347ff

    return v0

    :cond_5
    if-eqz v2, :cond_6

    const v0, 0x7f134800

    return v0

    :cond_6
    const v0, 0x7f1347fd    # 1.957703E38f

    return v0
.end method
