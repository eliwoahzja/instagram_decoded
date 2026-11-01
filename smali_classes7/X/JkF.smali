.class public final LX/JkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JkF;->$t:I

    iput-object p1, p0, LX/JkF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/JkF;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x2c0ca

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ded;

    iget-object v1, v0, LX/Ded;->A07:Landroid/view/View;

    new-instance v3, LX/MoT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b293b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/MoT;->A00:LX/Klx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    iget-object v5, v3, LX/DRL;->A0R:Landroid/view/View;

    iget-object v6, v3, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/DRL;->A0Y:LX/mpo;

    const/4 v0, 0x7

    new-instance v2, LX/E94;

    invoke-direct {v2, v3, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Q8p;

    invoke-direct {v0, v3, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/OAH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/OAH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/OAH;->A03:LX/mpo;

    iput-object v2, v3, LX/OAH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/OAH;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    const-string v1, " me"

    new-instance v0, LX/Kv5;

    invoke-direct {v0, v2, v1}, LX/Kv5;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, v3, LX/OAH;->A04:LX/Kv5;

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    iput-object v0, v3, LX/OAH;->A00:LX/HgV;

    const-string v0, ""

    iput-object v0, v3, LX/OAH;->A05:Ljava/lang/String;

    const v0, 0x7f0b263c

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_1
    iput-object v2, v3, LX/OAH;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x64fc2e4e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_2
    invoke-interface {v4, v3}, LX/mpo;->APb(LX/Vhp;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cnt;

    iget-object v4, v5, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Cnt;->A1C:LX/4Ka;

    iget-object v1, v5, LX/Cnt;->A1A:Landroid/view/View;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/UqZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UqZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/UqZ;->A02:LX/4Ka;

    iput-object v1, v3, LX/UqZ;->A00:Landroid/view/View;

    iput-object v5, v3, LX/UqZ;->A05:LX/Pqr;

    iput-object v0, v3, LX/UqZ;->A06:Ljava/lang/String;

    const v0, 0x7f0b3de4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/UqZ;->A04:LX/Klx;

    const/4 v1, 0x0

    new-instance v0, LX/OHz;

    invoke-direct {v0, v3, v1}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/UqZ;->A01:LX/OHz;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aA;

    iget-object v3, v0, LX/1aA;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "unknown"

    return-object v3

    :cond_6
    iget-object v0, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v0, LX/87l;

    iget-object v3, v0, LX/87l;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v3

    :cond_7
    iget-object v0, p0, LX/JkF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
