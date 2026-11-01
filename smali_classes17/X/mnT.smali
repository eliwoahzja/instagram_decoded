.class public final LX/mnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mnT;

.field public static final A01:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mnT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mnT;->A00:LX/mnT;

    invoke-static {}, LX/lBy;->A02()LX/lBy;

    move-result-object v1

    sget-object v0, LX/cBt;->A01:LX/cBt;

    invoke-static {v0, v1}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mnT;->A01:LX/kg2;

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

    check-cast p1, LX/emR;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mnT;->A01:LX/kg2;

    iget-object v0, p1, LX/emR;->A00:LX/dKV;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
