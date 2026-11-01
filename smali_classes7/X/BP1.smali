.class public final LX/BP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicBrowserHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/BP1;->A00:Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BP1;->A00:Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method
