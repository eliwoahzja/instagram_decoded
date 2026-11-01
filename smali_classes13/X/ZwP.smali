.class public final LX/ZwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ptw;

.field public final synthetic A01:Lcom/instagram/music/search/MusicBrowserHomeFragment;


# direct methods
.method public constructor <init>(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)V
    .locals 0

    iput-object p2, p0, LX/ZwP;->A01:Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iput-object p1, p0, LX/ZwP;->A00:LX/Ptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ZwP;->A01:Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ZwP;->A00:LX/Ptw;

    invoke-static {v0, v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    return-void
.end method
