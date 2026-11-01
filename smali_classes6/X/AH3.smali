.class public final LX/AH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerInsightsHost"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8zp;

.field public A02:LX/0yK;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yK;->A25:LX/0yK;

    iput-object v0, p0, LX/AH3;->A02:LX/0yK;

    const-string v0, ""

    iput-object v0, p0, LX/AH3;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 2

    iget-object v1, p0, LX/AH3;->A02:LX/0yK;

    invoke-virtual {v1}, LX/0yK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0yK;->A1c:LX/0yK;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AH3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
