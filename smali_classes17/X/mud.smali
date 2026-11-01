.class public final LX/mud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mud;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mud;->A00:LX/mud;

    const-string v0, "imageFormat"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mud;->A01:LX/kg2;

    const-string v0, "originalImageSize"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mud;->A02:LX/kg2;

    const-string v0, "compressedImageSize"

    invoke-static {v1, v0}, LX/lBy;->A0B(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mud;->A03:LX/kg2;

    const-string v0, "isOdmlImage"

    invoke-static {v1, v0}, LX/lBy;->A0C(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mud;->A04:LX/kg2;

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

    check-cast p1, LX/gCi;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mud;->A01:LX/kg2;

    iget-object v0, p1, LX/gCi;->A00:LX/cgS;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mud;->A02:LX/kg2;

    iget-object v0, p1, LX/gCi;->A01:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mud;->A03:LX/kg2;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mud;->A04:LX/kg2;

    invoke-interface {p2, v0, v1}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
