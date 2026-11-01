.class public final LX/myl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/myl;

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
    .locals 1

    new-instance v0, LX/myl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/myl;->A00:LX/myl;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A0C:LX/kg2;

    const-string v0, "model"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A09:LX/kg2;

    const-string v0, "hardware"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A05:LX/kg2;

    const-string v0, "device"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A03:LX/kg2;

    const-string v0, "product"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A0B:LX/kg2;

    const-string v0, "osBuild"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A0A:LX/kg2;

    const-string v0, "manufacturer"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A07:LX/kg2;

    const-string v0, "fingerprint"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A04:LX/kg2;

    const-string v0, "locale"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A06:LX/kg2;

    const-string v0, "country"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A02:LX/kg2;

    const-string v0, "mccMnc"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A08:LX/kg2;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/myl;->A01:LX/kg2;

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

    check-cast p1, LX/gjg;

    check-cast p2, LX/rA5;

    sget-object v1, LX/myl;->A0C:LX/kg2;

    check-cast p1, LX/V6a;

    iget-object v0, p1, LX/V6a;->A00:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A09:LX/kg2;

    iget-object v0, p1, LX/V6a;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A05:LX/kg2;

    iget-object v0, p1, LX/V6a;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A03:LX/kg2;

    iget-object v0, p1, LX/V6a;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A0B:LX/kg2;

    iget-object v0, p1, LX/V6a;->A0B:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A0A:LX/kg2;

    iget-object v0, p1, LX/V6a;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A07:LX/kg2;

    iget-object v0, p1, LX/V6a;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A04:LX/kg2;

    iget-object v0, p1, LX/V6a;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A06:LX/kg2;

    iget-object v0, p1, LX/V6a;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A02:LX/kg2;

    iget-object v0, p1, LX/V6a;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A08:LX/kg2;

    iget-object v0, p1, LX/V6a;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myl;->A01:LX/kg2;

    iget-object v0, p1, LX/V6a;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
