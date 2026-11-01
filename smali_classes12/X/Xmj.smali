.class public final LX/Xmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P2b;

.field public final synthetic A01:LX/K7Y;


# direct methods
.method public constructor <init>(LX/P2b;LX/K7Y;)V
    .locals 0

    iput-object p2, p0, LX/Xmj;->A01:LX/K7Y;

    iput-object p1, p0, LX/Xmj;->A00:LX/P2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Xmj;->A01:LX/K7Y;

    iget-object v1, v6, LX/K7Y;->A02:Ljava/util/List;

    const-string v7, "locationTagOption"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Xmj;->A00:LX/P2b;

    iget-object v0, v5, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/VeK;->B7G(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Xmj;->A00:LX/P2b;

    iget-object v0, v5, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, v0}, LX/VeK;->B7J(Lcom/instagram/model/venue/Venue;)V

    :cond_3
    :goto_0
    iget-object v1, v6, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/P2b;->A00:LX/Qtr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Qtr;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_4
    iget-boolean v0, v5, LX/P2b;->A08:Z

    if-nez v0, :cond_b

    iget-object v4, v6, LX/K7Y;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v2, :cond_7

    iget-boolean v0, v5, LX/P2b;->A09:Z

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/VeK;->HCE(Ljava/util/List;)V

    :cond_7
    iget-object v3, v5, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/K7Y;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/P2b;->A03:LX/9PW;

    new-instance v1, LX/Qtr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qtr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qtr;->A00:LX/9PW;

    iput-object v4, v1, LX/Qtr;->A03:Ljava/util/List;

    iput-object v2, v1, LX/Qtr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/P2b;->A00:LX/Qtr;

    :cond_8
    iget-object v0, v5, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    iget-object v1, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/VeK;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v0, v5, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/VeK;->A09:LX/DUd;

    iget-object v0, v1, LX/DUd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_d
    return-void
.end method
