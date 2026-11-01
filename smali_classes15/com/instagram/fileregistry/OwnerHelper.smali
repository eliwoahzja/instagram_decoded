.class public abstract Lcom/instagram/fileregistry/OwnerHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x50131

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/4gx;

    invoke-direct {v2}, LX/4gx;-><init>()V

    sget-object v1, LX/O3R;->A02:LX/koL;

    const-string v0, "PendingMediaFileOwner"

    invoke-virtual {v2, v1, v0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    const-string v1, "AlwaysLiveOwner"

    sget-object v0, LX/djw;->A00:LX/koL;

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    const v0, 0x50218

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "ClipsDraftFileOwner"

    sget-object v0, LX/dju;->A02:LX/koL;

    invoke-virtual {v2, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    sput-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/4gx;

    return-void
.end method
