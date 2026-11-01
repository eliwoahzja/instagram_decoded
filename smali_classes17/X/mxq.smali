.class public final LX/mxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mxq;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;

.field public static final A06:LX/kg2;

.field public static final A07:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mxq;->A00:LX/mxq;

    invoke-static {}, LX/lBy;->A02()LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A01:LX/kg2;

    const-string v0, "hasResult"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A02:LX/kg2;

    const-string v0, "isColdCall"

    invoke-static {v1, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A03:LX/kg2;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A04:LX/kg2;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A05:LX/kg2;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/lBy;->A0E(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A06:LX/kg2;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/lBy;->A0F(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mxq;->A07:LX/kg2;

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

    check-cast p1, LX/gEo;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mxq;->A01:LX/kg2;

    iget-object v0, p1, LX/gEo;->A02:LX/dKV;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mxq;->A02:LX/kg2;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxq;->A03:LX/kg2;

    iget-object v0, p1, LX/gEo;->A04:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mxq;->A04:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxq;->A05:LX/kg2;

    iget-object v0, p1, LX/gEo;->A03:LX/gCD;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxq;->A06:LX/kg2;

    iget-object v0, p1, LX/gEo;->A00:LX/WvH;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mxq;->A07:LX/kg2;

    iget-object v0, p1, LX/gEo;->A01:LX/WvH;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
