.class public final synthetic Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$BoolCall;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/entity/MediaData;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/entity/MediaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/entity/MediaData;

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->$r8$lambda$NSbl7Gz5R18FpG8X0YOo_hBQhTg(Lapp/morphe/extension/instagram/entity/MediaData;)Z

    move-result p0

    return p0
.end method
