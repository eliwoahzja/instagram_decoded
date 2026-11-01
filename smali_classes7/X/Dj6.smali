.class public final LX/Dj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ple;


# instance fields
.field public final synthetic A00:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/Dj6;->A00:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G72(I)V
    .locals 5

    iget-object v4, p0, LX/Dj6;->A00:LX/Dj4;

    iget-object v0, v4, LX/Dj4;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xI;->A0U(Z)V

    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkA;

    iget-object v0, v4, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/DkA;->A02(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Dj4;->A0K:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EnX;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/EnX;->A07(Ljava/lang/String;J)V

    iget-object v0, v4, LX/Dj4;->A04:LX/MpR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MpR;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, -0x2035a406

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/Dj4;->A0T:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pks;

    invoke-interface {v0}, LX/Pks;->FEX()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/MyW;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G78()V
    .locals 3

    iget-object v2, p0, LX/Dj6;->A00:LX/Dj4;

    iget-object v0, v2, LX/Dj4;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0xI;->A0U(Z)V

    iget-object v0, v2, LX/Dj4;->A0K:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EnX;

    invoke-virtual {v0, v1}, LX/EnX;->A08(Z)V

    return-void
.end method
