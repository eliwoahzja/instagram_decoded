.class public final LX/9lX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9lX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lX;->A00:LX/9lX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    const-string v3, "error_message"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    sget-object v0, LX/9lX;->A00:LX/9lX;

    invoke-virtual {v1, v0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "e2e/e2e_infra_error/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method
