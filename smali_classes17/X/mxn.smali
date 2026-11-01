.class public final LX/mxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mxn;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;

.field public static final A07:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mxn;->A00:LX/mxn;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A06:LX/kg2;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A07:LX/kg2;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A01:LX/kg2;

    const-string v0, "logSource"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A04:LX/kg2;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A03:LX/kg2;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A02:LX/kg2;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxn;->A05:LX/kg2;

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

    check-cast p1, LX/gk6;

    check-cast p2, LX/rA5;

    sget-object v2, LX/mxn;->A06:LX/kg2;

    check-cast p1, LX/V8N;

    iget-wide v0, p1, LX/V8N;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/rA5;->ANL(LX/kg2;J)V

    sget-object v2, LX/mxn;->A07:LX/kg2;

    iget-wide v0, p1, LX/V8N;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/rA5;->ANL(LX/kg2;J)V

    sget-object v1, LX/mxn;->A01:LX/kg2;

    iget-object v0, p1, LX/V8N;->A02:LX/gk4;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxn;->A04:LX/kg2;

    iget-object v0, p1, LX/V8N;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxn;->A03:LX/kg2;

    iget-object v0, p1, LX/V8N;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxn;->A02:LX/kg2;

    iget-object v0, p1, LX/V8N;->A06:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxn;->A05:LX/kg2;

    iget-object v0, p1, LX/V8N;->A03:LX/cDK;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
