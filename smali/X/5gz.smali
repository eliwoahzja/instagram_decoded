.class public final LX/5gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gz;

    .line 2
    invoke-direct {v0}, LX/5gz;-><init>()V

    .line 5
    sput-object v0, LX/5gz;->A00:LX/5gz;

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
    .locals 5

    .line 0
    check-cast p2, LX/L6N;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/L6N;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    iget-object v3, p2, LX/L6N;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 21
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 23
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 25
    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 34
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_v2/threads/%s/set_theme/%s/"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
