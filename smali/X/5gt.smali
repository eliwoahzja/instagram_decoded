.class public final LX/5gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gt;

    .line 2
    invoke-direct {v0}, LX/5gt;-><init>()V

    .line 5
    sput-object v0, LX/5gt;->A00:LX/5gt;

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
    .locals 7

    .line 0
    check-cast p2, LX/L6K;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p2, LX/L6K;->A02:Ljava/lang/String;

    .line 12
    iget v4, p2, LX/L6K;->A00:I

    .line 14
    iget-object v3, p2, LX/L6K;->A01:Ljava/lang/String;

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
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_v2/threads/%s/move/"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v1, "folder"

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    if-ne v4, v5, :cond_1

    .line 61
    const-string v0, "is_inbox_ia_enabled"

    .line 63
    invoke-virtual {v2, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x7

    .line 72
    if-ne v4, v0, :cond_0

    .line 74
    if-eqz v3, :cond_2

    .line 76
    const-string v0, "custom_folder_id"

    .line 78
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "Required value was null."

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method
