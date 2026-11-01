.class public final LX/myr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myr;

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

.field public static final A0D:LX/kg2;

.field public static final A0E:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/myr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myr;->A00:LX/myr;

    const-string v0, "appId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBv;->A01:LX/cBv;

    invoke-static {v2, v0}, LX/lBy;->A0G(LX/cBv;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A01:LX/kg2;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/lBy;->A0I(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A02:LX/kg2;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/lBy;->A0J(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A03:LX/kg2;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/lBy;->A0K(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A04:LX/kg2;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/lBy;->A0L(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A05:LX/kg2;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/lBy;->A0M(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A06:LX/kg2;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/lBy;->A0N(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A07:LX/kg2;

    const-string v0, "languages"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A08:LX/kg2;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A09:LX/kg2;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A0A:LX/kg2;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A0B:LX/kg2;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A0C:LX/kg2;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A0D:LX/kg2;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myr;->A0E:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/fjf;

    check-cast p2, LX/rA5;

    sget-object v1, LX/myr;->A01:LX/kg2;

    iget-object v0, p1, LX/fjf;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A02:LX/kg2;

    iget-object v0, p1, LX/fjf;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myr;->A03:LX/kg2;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A04:LX/kg2;

    iget-object v0, p1, LX/fjf;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A05:LX/kg2;

    iget-object v0, p1, LX/fjf;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myr;->A06:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myr;->A07:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A08:LX/kg2;

    iget-object v0, p1, LX/fjf;->A00:LX/WwU;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A09:LX/kg2;

    iget-object v0, p1, LX/fjf;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A0A:LX/kg2;

    iget-object v0, p1, LX/fjf;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A0B:LX/kg2;

    iget-object v0, p1, LX/fjf;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A0C:LX/kg2;

    iget-object v0, p1, LX/fjf;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A0D:LX/kg2;

    iget-object v0, p1, LX/fjf;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myr;->A0E:LX/kg2;

    iget-object v0, p1, LX/fjf;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
