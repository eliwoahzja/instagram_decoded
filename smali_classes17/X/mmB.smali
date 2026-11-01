.class public final LX/mmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mmB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mmB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mmB;->A00:LX/mmB;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, LX/lBy;->A00(Ljava/lang/String;)LX/cBx;

    move-result-object v2

    const-string v0, "options"

    invoke-static {v2, v0}, LX/lBy;->A0V(LX/cBx;Ljava/lang/String;)V

    const-string v0, "inputLength"

    invoke-static {v2, v0}, LX/lBy;->A0W(LX/cBx;Ljava/lang/String;)V

    const-string v0, "outputLength"

    invoke-static {v2, v0}, LX/lBy;->A0X(LX/cBx;Ljava/lang/String;)V

    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v2, v0}, LX/lBy;->A0Y(LX/cBx;Ljava/lang/String;)V

    const-string v0, "translateResultStatusCode"

    invoke-static {v2, v0}, LX/lBy;->A0Z(LX/cBx;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v2, v0}, LX/lBy;->A0a(LX/cBx;Ljava/lang/String;)V

    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    const/16 v0, 0x8

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
