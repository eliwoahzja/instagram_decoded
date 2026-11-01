.class public final LX/6o4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6o4;->A00:LX/6o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/5t3;)V
    .locals 6

    invoke-virtual {p3}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p4, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0, v1}, LX/5m9;->A09(Ljava/lang/String;)LX/0lT;

    move-result-object v1

    :goto_0
    invoke-virtual {p3}, LX/5Pg;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/5Pg;->A0B(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v1, v0, :cond_5

    iget-object v5, p4, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v0, v4}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v2

    invoke-virtual {v5}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/5jP;->A19()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-object v1, v2, LX/5v8;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/5v8;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/5v8;->A00:LX/5Pg;

    iput-boolean v4, v2, LX/5v8;->A05:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p3, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kmq;->Bam()Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
