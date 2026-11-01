.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/hLk;

.field public final A01:LX/4Cz;


# direct methods
.method public constructor <init>(LX/hLk;LX/4Cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sM;->A00:LX/hLk;

    iput-object p2, p0, LX/6sM;->A01:LX/4Cz;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6sM;->A01:LX/4Cz;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A04(LX/8rO;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6sM;->A01:LX/4Cz;

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v2, p0, LX/6sM;->A00:LX/hLk;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v7}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
