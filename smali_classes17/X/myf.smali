.class public final LX/myf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myf;

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

    new-instance v0, LX/myf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myf;->A00:LX/myf;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v2, LX/cBt;->A01:LX/cBt;

    invoke-static {v2, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A01:LX/kg2;

    const-string v0, "osBuild"

    invoke-static {v2, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A02:LX/kg2;

    const-string v0, "brand"

    invoke-static {v2, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A03:LX/kg2;

    const-string v0, "device"

    invoke-static {v2, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A04:LX/kg2;

    const-string v0, "hardware"

    invoke-static {v2, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A05:LX/kg2;

    const-string v0, "manufacturer"

    invoke-static {v2, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A06:LX/kg2;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/lBy;->A0F(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A07:LX/kg2;

    const-string v0, "product"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A08:LX/kg2;

    const-string v0, "soc"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A09:LX/kg2;

    const-string v0, "socMetaBuildId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A09(LX/cBt;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myf;->A0A:LX/kg2;

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
