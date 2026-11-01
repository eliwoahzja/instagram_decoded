.class public final LX/oYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/oYh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oYh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oYh;->A00:LX/oYh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 6

    invoke-static {p3, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x124

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/lMC;

    invoke-static {p3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMC;

    iget-object v1, v2, LX/lMC;->A00:LX/Btu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lMC;->A01:LX/lTP;

    if-eqz v0, :cond_0

    invoke-static {p2, v1, p3, v0}, LX/lMC;->A01(Landroid/app/Activity;LX/Btu;Lcom/instagram/common/session/UserSession;LX/lTP;)LX/4Ka;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-boolean v5, v3, LX/FDl;->A1O:Z

    iget-object v2, v2, LX/lMC;->A01:LX/lTP;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/oeS;

    invoke-direct {v0, v2, v1}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p2, v4, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
