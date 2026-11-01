.class public final LX/myg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myg;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/myg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myg;->A00:LX/myg;

    invoke-static {}, LX/lBy;->A03()LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBt;->A01:LX/cBt;

    invoke-static {v2, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A01:LX/kg2;

    const-string v0, "errorCode"

    invoke-static {v2, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A02:LX/kg2;

    const-string v0, "isColdCall"

    invoke-static {v2, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A03:LX/kg2;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v2, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A04:LX/kg2;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v2, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A05:LX/kg2;

    const-string v0, "isNnApiEnabled"

    invoke-static {v2, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A06:LX/kg2;

    const-string v0, "eventsCount"

    invoke-static {v2, v0}, LX/lBy;->A0F(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A07:LX/kg2;

    const-string v0, "otherErrors"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A08:LX/kg2;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A09:LX/kg2;

    const-string v0, "isAccelerated"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myg;->A0A:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/ffX;

    check-cast p2, LX/rA5;

    sget-object v1, LX/myg;->A01:LX/kg2;

    iget-object v0, p1, LX/ffX;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myg;->A02:LX/kg2;

    iget-object v0, p1, LX/ffX;->A00:LX/dKV;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myg;->A03:LX/kg2;

    iget-object v0, p1, LX/ffX;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myg;->A04:LX/kg2;

    iget-object v0, p1, LX/ffX;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myg;->A05:LX/kg2;

    iget-object v0, p1, LX/ffX;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myg;->A06:LX/kg2;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myg;->A07:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myg;->A08:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myg;->A09:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/myg;->A0A:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
