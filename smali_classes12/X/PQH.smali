.class public final LX/PQH;
.super LX/423;
.source ""


# instance fields
.field public final synthetic A00:LX/MTU;


# direct methods
.method public constructor <init>(LX/XAW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTU;LX/HCs;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/PQH;->A00:LX/MTU;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/423;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HCs;LX/OhP;LX/Hbm;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 2

    iget-object v0, p0, LX/PQH;->A00:LX/MTU;

    iget-object v1, v0, LX/MTU;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CONTACTS"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :cond_0
    const-string v0, "FACEBOOK"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/PQH;->A00:LX/MTU;

    iget-object v0, v0, LX/MTU;->A01:LX/NH4;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
