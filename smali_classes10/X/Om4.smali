.class public final LX/Om4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/Om4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Om4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Om4;->A00:LX/Om4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2az;

    sget-object v0, LX/2bA;->A02:LX/2ba;

    invoke-virtual {v0}, LX/2ba;->A00()LX/2bA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2az;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onExitSession(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
