.class public final LX/moX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/moX;

.field public static final A01:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/moX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/moX;->A00:LX/moX;

    invoke-static {}, LX/lBy;->A02()LX/lBy;

    move-result-object v2

    sget-object v1, LX/cBx;->A01:LX/cBx;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/lBy;->A0O(LX/cBx;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/moX;->A01:LX/kg2;

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

    check-cast p1, LX/emS;

    check-cast p2, LX/rA5;

    sget-object v1, LX/moX;->A01:LX/kg2;

    iget-object v0, p1, LX/emS;->A00:LX/dKg;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
