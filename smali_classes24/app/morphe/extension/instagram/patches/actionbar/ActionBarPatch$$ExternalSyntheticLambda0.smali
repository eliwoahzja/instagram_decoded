.class public final synthetic Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->effectiveNotificationsVisibility()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    move-result-object p0

    return-object p0
.end method
