.class public final LX/SbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbH;->A00:LX/SbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 9

    move-object v4, p3

    invoke-static {p3, p4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    new-instance v8, LX/PAg;

    invoke-direct {v8, p2, v0}, LX/PAg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dgs;)V

    const-string v0, "thread_detail_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p2, p3, v0}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v6

    iget-object v7, v6, LX/Pc5;->A01:LX/NXP;

    sget-object v3, LX/5w3;->A01:LX/5y5;

    new-instance v2, LX/5We;

    invoke-direct {v2, v3}, LX/5We;-><init>(LX/5y5;)V

    iget-object v0, v7, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/QjZ;->A00:LX/QjZ;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0A()LX/4Mh;

    move-result-object v0

    new-instance v3, LX/TaW;

    invoke-direct/range {v3 .. v8}, LX/TaW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Pc5;LX/NXP;LX/PAg;)V

    invoke-virtual {v2, v0, v3}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-virtual {v7}, LX/NXP;->A00()V

    iget-object v0, v7, LX/NXP;->A00:LX/NUO;

    new-instance v1, LX/ReP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/NUO;->A04:LX/4Mi;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
