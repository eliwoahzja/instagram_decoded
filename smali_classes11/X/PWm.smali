.class public abstract LX/PWm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134fc8

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v3, LX/3CM;->A00:LX/3CM;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/85f;->A0Q:LX/85f;

    new-instance v1, LX/C6y;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p0, v1, LX/C6y;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/C6y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/C6y;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/C6y;->A02:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1, v6}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/85f;->A0M:LX/85f;

    new-instance v1, LX/C6y;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p0, v1, LX/C6y;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/C6y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/C6y;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/C6y;->A02:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1, v5}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6JI;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x721

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz p5, :cond_0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x722

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v2, p0}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x19

    new-instance v1, LX/luM;

    invoke-direct {v1, p3, p0, v0}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LX/luM;->invoke()Ljava/lang/Object;

    :goto_0
    sput-boolean v2, LX/PWm;->A00:Z

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, LX/D5f;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
