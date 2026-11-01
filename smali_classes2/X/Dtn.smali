.class public final LX/Dtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fay;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:LX/9pv;

.field public final synthetic A03:LX/4Nb;


# direct methods
.method public constructor <init>(LX/9pv;LX/4Nb;)V
    .locals 4

    iput-object p1, p0, LX/Dtn;->A02:LX/9pv;

    iput-object p2, p0, LX/Dtn;->A03:LX/4Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pl2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Dtn;->A00:J

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pl2;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Dtn;->A01:J

    return-void
.end method


# virtual methods
.method public final Bad()Z
    .locals 4

    iget-object v3, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x1

    new-instance v1, LX/AzG;

    invoke-direct {v1, v3, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Bb0()Z
    .locals 4

    iget-object v3, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/TSv;

    invoke-direct {v1, v3, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x789a374

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final Bb4()Z
    .locals 6

    iget-object v0, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4b8521d3    # 1.7449894E7f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string/jumbo v1, "ig4a-instagram-schema"

    const v0, 0x5b84c7a9

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/9pw;

    invoke-direct {v4, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, p0, LX/Dtn;->A03:LX/4Nb;

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x73b66312

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0nN;->A05:LX/0nN;

    :cond_1
    sget-object v0, LX/0nN;->A04:LX/0nN;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/AzG;

    invoke-direct {v1, v4, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1862e40f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/AzG;

    invoke-direct {v1, v4, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x40ee6472

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x24466ce2

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x27eefc09

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final CJj()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Dtn;->A03:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Crm()J
    .locals 2

    iget-wide v0, p0, LX/Dtn;->A01:J

    return-wide v0
.end method

.method public final D6Z()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final ELx()Ljava/lang/Boolean;
    .locals 4

    iget-object v1, p0, LX/Dtn;->A03:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    iget-object v0, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7c8b0eb0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/AzG;

    invoke-direct {v1, v3, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x707ac58

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final ERm()Ljava/lang/Boolean;
    .locals 4

    iget-object v1, p0, LX/Dtn;->A03:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v3

    iget-object v0, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x6b827af0

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fW;

    invoke-direct {v0, v1}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Dtn;->A02:LX/9pv;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v1, LX/AzG;

    invoke-direct {v1, v3, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/Dtn;->A00:J

    return-wide v0
.end method
