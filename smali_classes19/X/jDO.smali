.class public final LX/jDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/9PW;

.field public A02:LX/fSL;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/fHU;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p4, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const/4 v4, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p5, :cond_0

    invoke-static {p0, p1, v3, v4}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_0
    const/16 v1, 0x17

    new-instance v0, LX/D6B;

    invoke-direct {v0, p3, p2, p4, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/C28;

    invoke-direct {v1, v0, v6}, LX/C28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
