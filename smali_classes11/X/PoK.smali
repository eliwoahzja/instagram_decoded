.class public final LX/PoK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PoK;->A00:LX/PoK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    new-instance v1, LX/LW5;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p5

    invoke-direct/range {v1 .. v7}, LX/LW5;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    check-cast v2, LX/Vsm;

    iget-object v0, p4, LX/MTB;->A02:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
