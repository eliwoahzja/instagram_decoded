.class public final LX/mvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mvm;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mvm;->A00:LX/mvm;

    invoke-static {}, LX/lBy;->A06()LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mvm;->A01:LX/kg2;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mvm;->A02:LX/kg2;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mvm;->A03:LX/kg2;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mvm;->A04:LX/kg2;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/lBy;->A0D(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mvm;->A05:LX/kg2;

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

    check-cast p1, LX/ffa;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mvm;->A01:LX/kg2;

    iget-object v0, p1, LX/ffa;->A03:LX/ffX;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mvm;->A02:LX/kg2;

    iget-object v0, p1, LX/ffa;->A04:LX/gCD;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mvm;->A03:LX/kg2;

    iget-object v0, p1, LX/ffa;->A00:LX/WvH;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mvm;->A04:LX/kg2;

    iget-object v0, p1, LX/ffa;->A01:LX/WvH;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mvm;->A05:LX/kg2;

    iget-object v0, p1, LX/ffa;->A02:LX/gCi;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
