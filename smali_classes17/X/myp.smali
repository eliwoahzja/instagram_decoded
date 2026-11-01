.class public final LX/myp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myp;

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

    new-instance v0, LX/myp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myp;->A00:LX/myp;

    const-string v0, "appId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBt;->A01:LX/cBt;

    invoke-static {v2, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A01:LX/kg2;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A02:LX/kg2;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A03:LX/kg2;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A04:LX/kg2;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A05:LX/kg2;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A06:LX/kg2;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/lBy;->A0F(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A07:LX/kg2;

    const-string v0, "languages"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A08:LX/kg2;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A09:LX/kg2;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A0A:LX/kg2;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A0B:LX/kg2;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A0C:LX/kg2;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A0D:LX/kg2;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myp;->A0E:LX/kg2;

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

    check-cast p1, LX/fjd;

    check-cast p2, LX/rA5;

    sget-object v1, LX/myp;->A01:LX/kg2;

    iget-object v0, p1, LX/fjd;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A02:LX/kg2;

    iget-object v0, p1, LX/fjd;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myp;->A03:LX/kg2;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A04:LX/kg2;

    iget-object v0, p1, LX/fjd;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A05:LX/kg2;

    iget-object v0, p1, LX/fjd;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myp;->A06:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myp;->A07:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A08:LX/kg2;

    iget-object v0, p1, LX/fjd;->A00:LX/WvH;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A09:LX/kg2;

    iget-object v0, p1, LX/fjd;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A0A:LX/kg2;

    iget-object v0, p1, LX/fjd;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A0B:LX/kg2;

    iget-object v0, p1, LX/fjd;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A0C:LX/kg2;

    iget-object v0, p1, LX/fjd;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A0D:LX/kg2;

    iget-object v0, p1, LX/fjd;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myp;->A0E:LX/kg2;

    iget-object v0, p1, LX/fjd;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
