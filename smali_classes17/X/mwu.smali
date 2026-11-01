.class public final LX/mwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mwu;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mwu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mwu;->A00:LX/mwu;

    const-string v0, "maxMs"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A01:LX/kg2;

    const-string v0, "minMs"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A02:LX/kg2;

    const-string v0, "avgMs"

    invoke-static {v1, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A03:LX/kg2;

    const-string v0, "firstQuartileMs"

    invoke-static {v1, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A04:LX/kg2;

    const-string v0, "medianMs"

    invoke-static {v1, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A05:LX/kg2;

    const-string v0, "thirdQuartileMs"

    invoke-static {v1, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwu;->A06:LX/kg2;

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

    check-cast p1, LX/fhX;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mwu;->A01:LX/kg2;

    iget-object v0, p1, LX/fhX;->A00:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwu;->A02:LX/kg2;

    iget-object v0, p1, LX/fhX;->A01:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwu;->A03:LX/kg2;

    iget-object v0, p1, LX/fhX;->A02:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwu;->A04:LX/kg2;

    iget-object v0, p1, LX/fhX;->A03:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwu;->A05:LX/kg2;

    iget-object v0, p1, LX/fhX;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwu;->A06:LX/kg2;

    iget-object v0, p1, LX/fhX;->A05:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
