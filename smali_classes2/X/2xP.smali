.class public final LX/2xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhl;


# static fields
.field public static final A00:LX/2xP;

.field public static final A01:LX/Gzm;

.field public static final A02:LX/Gzm;

.field public static final A03:LX/Gzm;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v1, "isEnabled"

    const-string/jumbo v0, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/2xP;

    const/4 v7, 0x0

    new-instance v6, LX/2sh;

    invoke-direct {v6, v3, v1, v0, v7}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "timeoutDurationMs"

    const-string/jumbo v0, "getTimeoutDurationMs()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v5, LX/2sh;

    invoke-direct {v5, v3, v1, v0, v7}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string/jumbo v2, "minimumWhatsappVersion"

    const-string/jumbo v1, "getMinimumWhatsappVersion()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2sh;

    invoke-direct {v0, v3, v2, v1, v7}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    filled-new-array {v6, v5, v0}, [LX/Lms;

    move-result-object v2

    sput-object v2, LX/2xP;->A04:[LX/Lms;

    new-instance v1, LX/2xP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/2xP;->A00:LX/2xP;

    aget-object v0, v2, v7

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xP;->A03:LX/Gzm;

    aget-object v0, v2, v4

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xP;->A02:LX/Gzm;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xP;->A01:LX/Gzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2wY;
    .locals 3

    sget-object v2, LX/2xP;->A03:LX/Gzm;

    sget-object v1, LX/2xP;->A04:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    return-object v0
.end method
