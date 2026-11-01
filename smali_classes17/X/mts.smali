.class public final LX/mts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mts;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mts;->A00:LX/mts;

    invoke-static {}, LX/lBy;->A04()LX/lBy;

    move-result-object v1

    sget-object v2, LX/cBx;->A01:LX/cBx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mts;->A01:LX/kg2;

    const-string v0, "eventCount"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mts;->A02:LX/kg2;

    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mts;->A03:LX/kg2;

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

    check-cast p1, LX/fVP;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mts;->A01:LX/kg2;

    iget-object v0, p1, LX/fVP;->A00:LX/gDM;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mts;->A02:LX/kg2;

    iget-object v0, p1, LX/fVP;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mts;->A03:LX/kg2;

    iget-object v0, p1, LX/fVP;->A01:LX/fhc;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
