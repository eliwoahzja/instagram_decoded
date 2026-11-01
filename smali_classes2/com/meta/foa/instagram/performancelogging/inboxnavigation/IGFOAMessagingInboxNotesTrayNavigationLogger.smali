.class public interface abstract Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;


# static fields
.field public static final Companion:LX/0eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0eW;->A01:LX/0eW;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->Companion:LX/0eW;

    return-void
.end method


# virtual methods
.method public abstract onDiskCacheReadFail()V
.end method

.method public abstract onDiskCacheReadStart(LX/0eU;)V
.end method

.method public abstract onDiskCacheReadSuccess(LX/cj2;)V
.end method

.method public abstract onFullLoadEndFail()V
.end method

.method public abstract onFullLoadEndSuccess(LX/cj2;)V
.end method

.method public abstract onFullLoadStart(LX/0eU;)V
.end method

.method public abstract onInboxControllerCreate(LX/0eK;)V
.end method

.method public abstract onNetworkFetchEndFail()V
.end method

.method public abstract onNetworkFetchEndSuccess(LX/cj2;)V
.end method

.method public abstract onNetworkFetchStart(LX/0eU;)V
.end method

.method public abstract onTrayDataSet(LX/0eK;)V
.end method

.method public abstract onTrayViewBind()V
.end method
