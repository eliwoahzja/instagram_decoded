.class public final LX/mtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mtv;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mtv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mtv;->A00:LX/mtv;

    const-string v0, "window"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    sget-object v2, LX/cCg;->A01:LX/cCg;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/lBy;->A0P(LX/lBy;LX/cCg;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mtv;->A04:LX/kg2;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/lBy;->A0P(LX/lBy;LX/cCg;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mtv;->A03:LX/kg2;

    const-string v0, "globalMetrics"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/lBy;->A0P(LX/lBy;LX/cCg;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mtv;->A02:LX/kg2;

    const-string v0, "appNamespace"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/lBy;->A0P(LX/lBy;LX/cCg;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mtv;->A01:LX/kg2;

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

    check-cast p1, LX/inz;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mtv;->A04:LX/kg2;

    iget-object v0, p1, LX/inz;->A01:LX/fCG;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mtv;->A03:LX/kg2;

    iget-object v0, p1, LX/inz;->A03:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mtv;->A02:LX/kg2;

    iget-object v0, p1, LX/inz;->A00:LX/iWn;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/mtv;->A01:LX/kg2;

    iget-object v0, p1, LX/inz;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
