.class public final LX/BIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfc;


# static fields
.field public static final A00:LX/BIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BIk;->A00:LX/BIk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2Y(Lcom/instagram/common/session/UserSession;)LX/LhT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/375;

    invoke-direct {v1, p1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BKo;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXR;

    return-object v0
.end method

.method public final EHK(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7400055358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final GOP()LX/BJM;
    .locals 1

    sget-object v0, LX/BJM;->A03:LX/BJM;

    return-object v0
.end method
