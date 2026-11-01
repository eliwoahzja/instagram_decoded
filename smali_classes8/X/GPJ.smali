.class public final LX/GPJ;
.super LX/ma8;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgAccessLibraryV2DebugFragment"


# instance fields
.field public final A00:LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/ma8;-><init>()V

    const-string v1, "ig_access_library_v2_debug_tool"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GPJ;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/GPJ;->A00:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPJ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
