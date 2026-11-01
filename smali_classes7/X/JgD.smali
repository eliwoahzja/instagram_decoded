.class public LX/JgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# instance fields
.field public A00:LX/hm1;

.field public A01:LX/9PW;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JgD;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, LX/JgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JgD;->A00:LX/hm1;

    iput-object p1, v1, LX/JgD;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JgD;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public GbY(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final GbZ(LX/A1x;IZ)V
    .locals 0

    return-void
.end method

.method public final Gba(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 0

    return-void
.end method

.method public final Gbc(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final Gbd(LX/A1x;IZZ)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JgD;->A00:LX/hm1;

    iget-object v1, p0, LX/JgD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JgD;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "send_intent"

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutation_token"

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final Gbe(LX/2le;LX/A1x;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JgD;->A00:LX/hm1;

    iget-object v1, p0, LX/JgD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JgD;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "sent"

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p2}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mutation_token"

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
