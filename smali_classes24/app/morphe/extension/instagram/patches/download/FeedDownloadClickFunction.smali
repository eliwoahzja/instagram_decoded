.class public final Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;
.super Ljava/lang/Object;
.source "FeedDownloadClickFunction.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mediaSource:Ljava/lang/Object;

.field private final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->userSession:Lcom/instagram/common/session/UserSession;

    .line 36
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->mediaSource:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->context:Landroid/content/Context;

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->mediaSource:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->extractMedia(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;->mediaSource:Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->currentMediaIndex(Ljava/lang/Object;)I

    move-result p0

    .line 41
    invoke-static {p1, v0, v1, p0}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadPost(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
