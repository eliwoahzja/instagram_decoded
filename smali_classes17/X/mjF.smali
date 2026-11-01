.class public final LX/mjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mjF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mjF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mjF;->A00:LX/mjF;

    invoke-static {}, LX/lBy;->A06()LX/lBy;

    move-result-object v1

    sget-object v0, LX/cBx;->A01:LX/cBx;

    invoke-static {v0, v1}, LX/lBy;->A0T(LX/cBx;LX/lBy;)V

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
