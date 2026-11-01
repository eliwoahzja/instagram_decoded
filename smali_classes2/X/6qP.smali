.class public final LX/6qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;

.field public final A03:LX/6qO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;LX/6qO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6qP;->A03:LX/6qO;

    iput-object p3, p0, LX/6qP;->A02:LX/4ZA;

    iput-object p2, p0, LX/6qP;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/6qP;->A03:LX/6qO;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    iget-object v6, v4, LX/6qO;->A01:LX/4dS;

    invoke-virtual {v6, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v4, LX/6qO;->A00:LX/08s;

    invoke-virtual {v0, v2}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8rU;

    if-eqz v7, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v1, v11, v4

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v2}, LX/4dS;->A01(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/6qP;->A02:LX/4ZA;

    iget-object v9, p0, LX/6qP;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v10, v0, LX/6oE;->A0D:I

    invoke-virtual/range {v6 .. v12}, LX/4ZA;->A06(LX/8rU;Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;

    move-result-object v2

    invoke-interface {v2}, LX/9jf;->Gu4()V

    invoke-interface {v2}, LX/9jf;->Eh1()V

    iget-object v1, p0, LX/6qP;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/Wdj;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v2, v3, v9, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_2
    return-void
.end method
