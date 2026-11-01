.class public final LX/Znc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EUI;


# direct methods
.method public constructor <init>(LX/EUI;)V
    .locals 0

    iput-object p1, p0, LX/Znc;->A00:LX/EUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Znc;->A00:LX/EUI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EUI;->A06:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EUI;->A05:LX/EUb;

    iget-object v0, v0, LX/EUb;->A02:LX/6fd;

    invoke-virtual {v1, v0}, LX/Ei5;->A0B(LX/6fd;)V

    :cond_0
    return-void
.end method
