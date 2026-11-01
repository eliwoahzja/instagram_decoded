.class public final LX/3Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3AQ;

.field public final synthetic A02:LX/2yY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3AQ;LX/2yY;)V
    .locals 0

    iput-object p1, p0, LX/3Dz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Dz;->A01:LX/3AQ;

    iput-object p3, p0, LX/3Dz;->A02:LX/2yY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/3Dz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x830b46000304e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A01:LX/3AQ;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3AQ;->onClick(Landroid/view/View;)V

    return v2

    :cond_0
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "resolve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Dz;->A02:LX/2yY;

    invoke-virtual {v0}, LX/2yY;->A07()V

    return v2

    :cond_1
    iget-object v0, p0, LX/3Dz;->A01:LX/3AQ;

    invoke-virtual {v0, p1}, LX/3AQ;->onLongClick(Landroid/view/View;)Z

    move-result v2

    return v2
.end method
