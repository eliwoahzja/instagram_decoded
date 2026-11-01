.class public final LX/kn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/dc8;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/dc8;)V
    .locals 0

    iput-object p1, p0, LX/kn7;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/kn7;->A01:LX/dc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/kn7;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/kn7;->A01:LX/dc8;

    iget-object v6, v0, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/dc8;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v8, v6, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7lA;->A06:LX/7lA;

    invoke-static {v0, v6}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811410000267a2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/41l;->A05:LX/41l;

    invoke-static {v4, v6}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/H94;

    invoke-direct {v1, v0, v8, v6}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130aab

    invoke-static {v8, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/XHK;->A00:LX/XHK;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/cQl;

    invoke-direct {v2, v8, v1, v0, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    const v1, 0x7f130a96

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v3, v2, v0, v1, v7}, LX/du2;->A05(LX/cQl;FII)V

    sget-object v1, LX/eD4;->A02:LX/eD4;

    sget-object v0, LX/e7o;->A05:LX/e7o;

    invoke-static {v1, v0, v4, v6, v5}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
