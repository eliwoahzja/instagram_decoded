.class public final synthetic Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadUtils$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lapp/morphe/extension/instagram/entity/MediaInterface;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->$r8$lambda$YwXppLX7_sr23JCWZCVDjzwXigA(Ljava/util/ArrayList;Lapp/morphe/extension/instagram/entity/MediaInterface;)V

    return-void
.end method
