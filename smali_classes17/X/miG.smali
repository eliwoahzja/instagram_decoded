.class public final LX/miG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/miG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/miG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/miG;->A00:LX/miG;

    const-string v0, "options"

    invoke-static {v0}, LX/lBy;->A00(Ljava/lang/String;)LX/cBx;

    move-result-object v1

    const-string v0, "roughDownloadDurationMs"

    invoke-static {v1, v0}, LX/lBy;->A0V(LX/cBx;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

    const-string v0, "exactDownloadDurationMs"

    invoke-static {v1, v0}, LX/lBy;->A0X(LX/cBx;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    invoke-static {v1, v0}, LX/lBy;->A0Y(LX/cBx;Ljava/lang/String;)V

    const-string v0, "downloadFailureStatus"

    invoke-static {v1, v0}, LX/lBy;->A0Z(LX/cBx;Ljava/lang/String;)V

    const-string v0, "mddDownloadErrorCodes"

    invoke-static {v1, v0}, LX/lBy;->A0a(LX/cBx;Ljava/lang/String;)V

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
