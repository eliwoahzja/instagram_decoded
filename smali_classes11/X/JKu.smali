.class public final LX/JKu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JKu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JKu;->A00:LX/JKu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "join_link"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_thread_recipient"

    iget-boolean v0, p1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_creator_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "channel_invite_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x21e32393

    if-eq v1, v0, :cond_4

    const v0, -0x1d76ca11

    if-eq v1, v0, :cond_3

    const v0, -0x1712fb67

    if-eq v1, v0, :cond_2

    const v0, 0x7a3349d5

    if-ne v1, v0, :cond_1

    const-string v0, "channel_invite_id"

    invoke-static {p1, v0, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_thread_recipient"

    invoke-static {p1, v5, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "join_link"

    invoke-static {p1, v0, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "ig_creator_igid"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_6

    iput-object v6, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    :cond_9
    return-object v1
.end method
