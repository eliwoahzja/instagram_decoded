.class public final LX/mrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mrF;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mrF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mrF;->A00:LX/mrF;

    const-string v0, "metric"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBv;->A01:LX/cBv;

    invoke-static {v1, v0}, LX/lBy;->A0G(LX/cBv;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mrF;->A01:LX/kg2;

    const-string v0, "result"

    invoke-static {v1, v0}, LX/lBy;->A0I(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mrF;->A02:LX/kg2;

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
