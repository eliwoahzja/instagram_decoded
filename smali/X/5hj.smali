.class public final LX/5hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hj;

    .line 2
    invoke-direct {v0}, LX/5hj;-><init>()V

    .line 5
    sput-object v0, LX/5hj;->A00:LX/5hj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 4

    .line 0
    check-cast p2, LX/5hi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/5hi;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 18
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 20
    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_v2/threads/%s/ephemeral_screenshot/"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
