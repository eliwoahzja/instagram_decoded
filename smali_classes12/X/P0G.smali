.class public final LX/P0G;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/OYS;

.field public final A01:LX/FeA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/P6f;

.field public final A04:LX/P5m;

.field public final A05:LX/4Ka;

.field public final A06:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6f;LX/P5m;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p2, p4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P0G;->A05:LX/4Ka;

    iput-object p2, p0, LX/P0G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/P0G;->A04:LX/P5m;

    iput-object p3, p0, LX/P0G;->A03:LX/P6f;

    sget-object v0, LX/FeA;->A4P:LX/FeA;

    iput-object v0, p0, LX/P0G;->A01:LX/FeA;

    const/16 v0, 0xd

    new-instance v1, LX/ZbA;

    invoke-direct {v1, p0, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x26a649ef

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P0G;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/P0G;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f135c31

    invoke-static {v3, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v2, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    iput-object v1, p0, LX/P0G;->A00:LX/OYS;

    const-string v0, "onlyMeToggle"

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/P0G;->A00:LX/OYS;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0G;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0G;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
