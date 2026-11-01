.class public final LX/ci3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/UiA;

.field public final A04:LX/9PW;


# direct methods
.method public constructor <init>(LX/UiA;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ci3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ci3;->A04:LX/9PW;

    iput-object p1, p0, LX/ci3;->A03:LX/UiA;

    const/16 v1, 0xc

    new-instance v0, LX/H4H;

    invoke-direct {v0, p0, v1}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ci3;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0b37d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, p3

    if-eqz p3, :cond_0

    move-object v5, p0

    iget-boolean v0, p0, LX/ci3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ci3;->A00:Z

    const/16 v7, 0x8

    new-instance v2, LX/LGp;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/ci3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xde

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, p2, v1}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/ci3;->A04:LX/9PW;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Bvp;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v0, "com.bloks.www.minishops.ig.productpicker.content"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v4

    iget-object v3, p0, LX/ci3;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDl;

    const/16 v1, 0xb

    new-instance v0, LX/ngE;

    invoke-direct {v0, v4, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    iget-object v0, p0, LX/ci3;->A03:LX/UiA;

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDl;

    invoke-static {p1, v4, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
