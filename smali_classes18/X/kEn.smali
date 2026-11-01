.class public final LX/kEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pjQ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/miz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;LX/miz;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kEn;->A02:Landroid/app/Application;

    iput-object p3, p0, LX/kEn;->A03:LX/miz;

    iput-object p2, p0, LX/kEn;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/00V;LX/je5;Z)LX/UXe;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, LX/kEn;->A02:Landroid/app/Application;

    iget-object v6, p0, LX/kEn;->A03:LX/miz;

    iget-object v5, p2, LX/je5;->A01:LX/fHZ;

    iget-object v4, p2, LX/je5;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/je5;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v2, p2, LX/je5;->A04:Ljava/lang/Integer;

    iget-object v1, p2, LX/je5;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v0, LX/mLE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v0, LX/mLE;->A07:Z

    iput-object v7, v0, LX/mLE;->A00:Landroid/app/Application;

    iput-object v6, v0, LX/mLE;->A01:LX/miz;

    iput-object v3, v0, LX/mLE;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v5, v0, LX/mLE;->A03:LX/fHZ;

    iput-object v4, v0, LX/mLE;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/mLE;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/mLE;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v0, p1}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/UXe;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/UXe;

    return-object v0
.end method

.method public final A01()V
    .locals 5

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, p0, LX/kEn;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/kEn;->A03:LX/miz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method

.method public final A02(Landroid/view/View;LX/pjQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/nqV;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/nqU;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/nqT;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/nqO;

    if-eqz v0, :cond_6

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/kEn;->A00:LX/pjQ;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    iget-object v1, p0, LX/kEn;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_2
    instance-of v0, v2, LX/nqV;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/kEn;->A01:Landroid/content/Context;

    const v0, 0x7f134f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/jhr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/mAA;

    invoke-direct {v0, v5, v4, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, LX/kEn;->A00:LX/pjQ;

    return-void

    :cond_5
    instance-of v0, v2, LX/nqU;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/kEn;->A01:Landroid/content/Context;

    const v0, 0x7f134ef0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/nqR;

    if-eqz v0, :cond_7

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/nqS;

    if-eqz v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
