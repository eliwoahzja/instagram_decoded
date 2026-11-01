.class public final LX/oZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/iPQ;

.field public A04:LX/IoV;

.field public A05:LX/Dn2;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v0

    iget-object p0, v0, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v0, LX/oZk;->A04:LX/IoV;

    invoke-virtual {p0, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v0, p0, LX/4Py;->A01:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(LX/oZk;)V
    .locals 0

    iget-object p0, p0, LX/oZk;->A03:LX/iPQ;

    iget-object p0, p0, LX/iPQ;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object p0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez p0, :cond_0

    const-string p0, "singleProfileGridItemAdapter"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, LX/oBC;->A00()V

    return-void
.end method


# virtual methods
.method public final GwY(LX/HlP;)Ljava/util/Iterator;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
