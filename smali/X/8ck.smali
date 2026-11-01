.class public final LX/8ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ck;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ck;->A00:LX/8ck;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2az;

    .line 6
    sget-object v0, LX/2bA;->A02:LX/2ba;

    .line 8
    invoke-virtual {v0}, LX/2ba;->A00()LX/2bA;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2az;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 0

    .line 0
    return-void
.end method
