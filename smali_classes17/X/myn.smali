.class public final LX/myn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myn;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;

.field public static final A07:LX/kg2;

.field public static final A08:LX/kg2;

.field public static final A09:LX/kg2;

.field public static final A0A:LX/kg2;

.field public static final A0B:LX/kg2;

.field public static final A0C:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/myn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myn;->A00:LX/myn;

    const-string v0, "deviceInfo"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBt;->A01:LX/cBt;

    invoke-static {v2, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A01:LX/kg2;

    const-string v0, "nnapiInfo"

    invoke-static {v2, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A02:LX/kg2;

    const-string v0, "gpuInfo"

    invoke-static {v2, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A03:LX/kg2;

    const-string v0, "pipelineIdentifier"

    invoke-static {v2, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A04:LX/kg2;

    const-string v0, "acceptedConfigurations"

    invoke-static {v2, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A05:LX/kg2;

    const-string v0, "action"

    invoke-static {v2, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A06:LX/kg2;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/lBy;->A0F(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A07:LX/kg2;

    const-string v0, "customErrors"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A08:LX/kg2;

    const-string v0, "benchmarkStatus"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A09:LX/kg2;

    const-string v0, "validationTestResult"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A0A:LX/kg2;

    const-string v0, "timestampUs"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A0B:LX/kg2;

    const-string v0, "elapsedUs"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myn;->A0C:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
