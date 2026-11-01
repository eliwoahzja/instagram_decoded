.class public final LX/2xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhl;


# static fields
.field public static final A00:LX/2xI;

.field public static final A01:LX/Gzm;

.field public static final A02:LX/Gzm;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "isEnabled"

    const-string/jumbo v0, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v3, LX/2xI;

    const/4 v5, 0x0

    new-instance v4, LX/2sh;

    invoke-direct {v4, v3, v1, v0, v5}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "timeoutInMs"

    const-string/jumbo v1, "getTimeoutInMs()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/2sh;

    invoke-direct {v0, v3, v2, v1, v5}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v2

    sput-object v2, LX/2xI;->A03:[LX/Lms;

    new-instance v1, LX/2xI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/2xI;->A00:LX/2xI;

    aget-object v0, v2, v5

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xI;->A01:LX/Gzm;

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xI;->A02:LX/Gzm;

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

    sget-object v2, LX/2xI;->A02:LX/Gzm;

    sget-object v1, LX/2xI;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    return-object v0
.end method

.method public final A01()LX/2wY;
    .locals 3

    sget-object v2, LX/2xI;->A01:LX/Gzm;

    sget-object v1, LX/2xI;->A03:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    return-object v0
.end method
