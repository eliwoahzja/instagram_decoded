.class public final LX/Bus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QccAnalyticsModule"


# instance fields
.field public A00:LX/EE1;

.field public final A01:LX/EyY;


# direct methods
.method public constructor <init>(LX/EyY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bus;->A01:LX/EyY;

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
    .locals 4

    iget-object v3, p0, LX/Bus;->A00:LX/EE1;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/EE1;->A08:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "stories_postcapture_camera"

    :goto_0
    iget-object v0, v3, LX/EE1;->A0E:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "direct_postcapture_camera"

    goto :goto_0

    :cond_1
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "note_postcapture_camera"

    goto :goto_0

    :cond_2
    const-string v2, "clips_postcapture_camera"

    goto :goto_0

    :cond_3
    const-string v2, "reel_composer_camera"

    :cond_4
    return-object v2
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
