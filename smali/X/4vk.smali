.class public final LX/4vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/4vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vk;

    .line 2
    invoke-direct {v0}, LX/4vk;-><init>()V

    .line 5
    sput-object v0, LX/4vk;->A00:LX/4vk;

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
    check-cast p2, LX/4vh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 12
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 14
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p2, LX/4vh;->A00:Ljava/lang/String;

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "direct_v2/users/%s/pseudo_unblock_messages/"

    .line 31
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-boolean v3, v2, LX/4Em;->A0U:Z

    .line 36
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
