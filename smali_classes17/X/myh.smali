.class public final LX/myh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myh;

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

    new-instance v0, LX/myh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myh;->A00:LX/myh;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBv;->A01:LX/cBv;

    invoke-static {v2, v0}, LX/lBy;->A0G(LX/cBv;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A01:LX/kg2;

    const-string v0, "osBuild"

    invoke-static {v2, v0}, LX/lBy;->A0I(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A02:LX/kg2;

    const-string v0, "brand"

    invoke-static {v2, v0}, LX/lBy;->A0J(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A03:LX/kg2;

    const-string v0, "device"

    invoke-static {v2, v0}, LX/lBy;->A0K(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A04:LX/kg2;

    const-string v0, "hardware"

    invoke-static {v2, v0}, LX/lBy;->A0L(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A05:LX/kg2;

    const-string v0, "manufacturer"

    invoke-static {v2, v0}, LX/lBy;->A0M(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A06:LX/kg2;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/lBy;->A0N(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A07:LX/kg2;

    const-string v0, "product"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A08:LX/kg2;

    const-string v0, "soc"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A09:LX/kg2;

    const-string v0, "socMetaBuildId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myh;->A0A:LX/kg2;

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
