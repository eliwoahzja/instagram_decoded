.class public final LX/Rb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbN;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rbx;


# virtual methods
.method public final Eka()Z
    .locals 3

    iget-object v2, p0, LX/Rb3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Rb3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Rb3;->A02:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    return v0
.end method
