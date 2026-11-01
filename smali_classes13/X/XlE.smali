.class public final LX/XlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XlE;->$t:I

    iput-object p2, p0, LX/XlE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XlE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/XlE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XlE;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XlE;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 7

    iget v1, p0, LX/XlE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XlE;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4U;

    iget-object v0, v0, LX/M4U;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J05;

    iget-object v0, v0, LX/J05;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v5, "https://help.instagram.com/169948159813228/"

    sget-object v4, LX/85f;->A2t:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v6, 0x0

    new-instance v0, LX/NEo;

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_5
    iget-object v1, p0, LX/XlE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/XlE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MVL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
