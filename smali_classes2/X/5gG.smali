.class public final LX/5gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:LX/5gD;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Esp;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5gD;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gG;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/5gG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5gG;->A07:Ljava/util/List;

    iput-object p3, p0, LX/5gG;->A00:LX/5gD;

    const/16 v0, 0x38

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5gG;->A08:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5gG;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5gG;->A05:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/5gG;->A02:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5gG;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/5gC;)V
    .locals 3

    iget-object v0, p0, LX/5gG;->A00:LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/5gC;->A0B:LX/5gC;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/5gG;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5gL;

    invoke-virtual {v0, p1}, LX/5gL;->A00(LX/5gC;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/5gC;->A0E:LX/5gC;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/5gC;->A0A:LX/5gC;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/5gG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5gG;->A02:Z

    iget-object v0, p0, LX/5gG;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public final A01()Z
    .locals 3

    sget-object v2, LX/5gC;->A09:LX/5gC;

    iget-object v0, p0, LX/5gG;->A00:LX/5gD;

    iget-object v1, v0, LX/5gD;->A01:LX/5gC;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/5gC;->A0A:LX/5gC;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
