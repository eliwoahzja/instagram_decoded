.class public final LX/ooE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/ooE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/3ZD;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/51m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/51m;

    iget-object v0, v0, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/51y;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s"

    invoke-static {v4, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/ooE;->A01:Z

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v4, :cond_2

    const-wide v4, 0x8111cb000a5ec1L

    :goto_1
    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/pym;->Dip()LX/70q;

    :cond_1
    return v1

    :cond_2
    const-wide v4, 0x8111cb00055ebcL

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/5L2;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ooE;->A01:Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_4

    const-wide v0, 0x8111cb00095ec0L

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_4
    const-wide v0, 0x8111cb00045ebbL

    goto :goto_3

    :cond_5
    instance-of v0, v3, LX/G3b;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ooE;->A01:Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_6

    const-wide v0, 0x8111cb00075ebeL

    goto :goto_3

    :cond_6
    const-wide v0, 0x8111cb00025eb9L

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/LrG;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ooE;->A01:Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_8

    const-wide v0, 0x8111cb00085ebfL

    goto :goto_3

    :cond_8
    const-wide v0, 0x8111cb00035ebaL

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/LrE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ooE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111cb000d5ec4L

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LX/3ZD;->A00()LX/pym;

    move-result-object v3

    goto/16 :goto_0
.end method
