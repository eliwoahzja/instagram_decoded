.class public final LX/GD3;
.super LX/FId;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/KOS;

.field public A02:LX/CfE;

.field public A03:LX/DN1;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FId;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GD3;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/GD3;->A01:LX/KOS;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, v3, LX/KOS;->A01:LX/56a;

    iget-object v0, v3, LX/KOS;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GD3;->A02:LX/CfE;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/CfE;->A00(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-super {p0, p1, p2}, LX/FId;->A02(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/GD3;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/GD3;->A02:LX/CfE;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CfE;->A00(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x70b287ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/FId;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GD3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x94

    new-instance v1, LX/C3C;

    invoke-direct {v1, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DN1;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DN1;

    iput-object v1, p0, LX/GD3;->A03:LX/DN1;

    const-string v0, "callbackHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/DN1;->A00:LX/KOS;

    iput-object v0, p0, LX/GD3;->A01:LX/KOS;

    iget-object v0, v1, LX/DN1;->A01:LX/CfE;

    iput-object v0, p0, LX/GD3;->A02:LX/CfE;

    const v0, -0x1ebc8f4f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
