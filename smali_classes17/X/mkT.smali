.class public final LX/mkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mkT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mkT;->A00:LX/mkT;

    invoke-static {}, LX/lBy;->A01()LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBx;->A01:LX/cBx;

    invoke-static {v1, v0}, LX/lBy;->A0S(LX/cBx;LX/lBy;)V

    const-string v0, "durationMs"

    invoke-static {v1, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

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
