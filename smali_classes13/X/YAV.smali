.class public final LX/YAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraViewControllerDelegateImpl$getAnalyticsModule$1"


# instance fields
.field public final synthetic A00:LX/Ej4;


# direct methods
.method public constructor <init>(LX/Ej4;)V
    .locals 0

    iput-object p1, p0, LX/YAV;->A00:LX/Ej4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YAV;->A00:LX/Ej4;

    iget-object v0, v0, LX/Ej4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
