.class public final LX/5rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rn;

    .line 2
    invoke-direct {v0}, LX/5rn;-><init>()V

    .line 5
    sput-object v0, LX/5rn;->A00:LX/5rn;

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
    check-cast p2, LX/L5M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p2, LX/L5M;->A05:Ljava/lang/String;

    .line 12
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 14
    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    .line 16
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "media/%s/async_delete_story_poll_reply/"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
