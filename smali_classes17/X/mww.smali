.class public final LX/mww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mww;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mww;->A00:LX/mww;

    const-string v0, "mode"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A01:LX/kg2;

    const-string v0, "landmark"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A02:LX/kg2;

    const-string v0, "classification"

    invoke-static {v1, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A03:LX/kg2;

    const-string v0, "prominentFaceOnly"

    invoke-static {v1, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A04:LX/kg2;

    const-string v0, "tracking"

    invoke-static {v1, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A05:LX/kg2;

    const-string v0, "minFaceSize"

    invoke-static {v1, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mww;->A06:LX/kg2;

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
