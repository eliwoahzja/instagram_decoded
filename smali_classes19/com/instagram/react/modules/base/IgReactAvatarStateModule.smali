.class public final Lcom/instagram/react/modules/base/IgReactAvatarStateModule;
.super Lcom/facebook/fbreact/specs/NativeAvatarStateModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AvatarStateModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AvatarStateModule"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/react/modules/base/IgReactAvatarStateModule;


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERu;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/react/modules/base/IgReactAvatarStateModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method


# virtual methods
.method public notifyAvatarCreated()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x3a0674fc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public notifyAvatarUpdated()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x3a0674fc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public setAvatarProfileIconUri(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
