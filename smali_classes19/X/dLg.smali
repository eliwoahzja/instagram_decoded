.class public abstract enum LX/dLg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dLg;

.field public static final enum A02:LX/dLg;

.field public static final enum A03:LX/dLg;

.field public static final enum A04:LX/dLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/cR2;

    invoke-direct {v2}, LX/cR2;-><init>()V

    sput-object v2, LX/dLg;->A03:LX/dLg;

    new-instance v1, LX/cRK;

    invoke-direct {v1}, LX/cRK;-><init>()V

    sput-object v1, LX/dLg;->A04:LX/dLg;

    new-instance v0, LX/cQy;

    invoke-direct {v0}, LX/cQy;-><init>()V

    sput-object v0, LX/dLg;->A02:LX/dLg;

    filled-new-array {v2, v1, v0}, [LX/dLg;

    move-result-object v0

    sput-object v0, LX/dLg;->A01:[LX/dLg;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dLg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/cRK;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cR2;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820b4500011856L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
