.class public final LX/mhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mhE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mhE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mhE;->A00:LX/mhE;

    const-string v0, "screenName"

    invoke-static {v0}, LX/lBy;->A00(Ljava/lang/String;)LX/cBx;

    move-result-object v2

    const-string v0, "sessionId"

    invoke-static {v2, v0}, LX/lBy;->A0V(LX/cBx;Ljava/lang/String;)V

    const-string v0, "timestampMs"

    invoke-static {v2, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v2, v0}, LX/lBy;->A0X(LX/cBx;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {v2, v0}, LX/lBy;->A0Y(LX/cBx;Ljava/lang/String;)V

    const-string v0, "isAutoCaptureMode"

    invoke-static {v2, v0}, LX/lBy;->A0Z(LX/cBx;Ljava/lang/String;)V

    const-string v0, "pageIndex"

    invoke-static {v2, v0}, LX/lBy;->A0a(LX/cBx;Ljava/lang/String;)V

    const-string v0, "appliedToAllPages"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    invoke-static {}, LX/lBy;->A02()LX/lBy;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "callerAppId"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

    const-string v0, "cleanUpStrokeSize"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/lBy;->A0U(LX/cBx;LX/lBy;I)V

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
