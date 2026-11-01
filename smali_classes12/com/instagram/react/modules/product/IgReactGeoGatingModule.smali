.class public final Lcom/instagram/react/modules/product/IgReactGeoGatingModule;
.super Lcom/facebook/fbreact/specs/NativeIGGeoGatingReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGGeoGatingReactModule"
.end annotation


# static fields
.field public static final FRAGMENT_ARGUMENTS:Ljava/lang/String; = "fragment_arguments"

.field public static final NAME:Ljava/lang/String; = "IGGeoGatingReactModule"


# instance fields
.field public userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ERv;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public setupNativeModule()V
    .locals 5

    invoke-virtual {p0}, LX/ERv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    const-string v2, "fragment_arguments"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v1, p0, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public updateGeoGatingSettings(ZLcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, p3, p1}, LX/TcJ;->A01(LX/2in;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v2, "_limit_location_list"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const-string v0, "feed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/gCm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_1
    return-void
.end method
