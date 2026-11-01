.class public final LX/mwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mwr;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mwr;->A00:LX/mwr;

    invoke-static {}, LX/lBy;->A02()LX/lBy;

    move-result-object v1

    sget-object v2, LX/cBx;->A01:LX/cBx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwr;->A01:LX/kg2;

    const-string v0, "hasResult"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwr;->A02:LX/kg2;

    const-string v0, "isColdCall"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwr;->A03:LX/kg2;

    const-string v0, "imageInfo"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwr;->A04:LX/kg2;

    const-string v0, "recognizerOptions"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwr;->A05:LX/kg2;

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

    check-cast p1, LX/gDM;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mwr;->A01:LX/kg2;

    iget-object v0, p1, LX/gDM;->A00:LX/dKg;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mwr;->A02:LX/kg2;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwr;->A03:LX/kg2;

    iget-object v0, p1, LX/gDM;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v0, LX/mwr;->A04:LX/kg2;

    invoke-interface {p2, v0, v2}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mwr;->A05:LX/kg2;

    iget-object v0, p1, LX/gDM;->A01:LX/gCE;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
