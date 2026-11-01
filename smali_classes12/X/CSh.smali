.class public final LX/CSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CSh;->$t:I

    iput-object p3, p0, LX/CSh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CSh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 8

    iget v0, p0, LX/CSh;->$t:I

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CSh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo8;

    iget-object v5, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202ac003a07bfL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->GqJ(I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ac00360a16L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->HEX(Z)V

    const v6, 0x2c004

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iget-object v0, v0, LX/5hK;->A02:LX/Zoj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zoj;->DDY()LX/dWA;

    move-result-object v1

    iput-object v1, p1, LX/CTU;->A09:LX/dWA;

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->Gr4(LX/dWA;)V

    :cond_0
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iget-object v0, v0, LX/5hK;->A03:LX/Zok;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zok;->DDZ()LX/Zuk;

    move-result-object v1

    iput-object v1, p1, LX/CTU;->A0A:LX/Zuk;

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->H5A(LX/Zuk;)V

    :cond_1
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iget-object v0, v0, LX/5hK;->A01:LX/Zoi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Zoi;->DDX()LX/jKV;

    move-result-object v1

    iput-object v1, p1, LX/CTU;->A08:LX/jKV;

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->Go5(LX/jKV;)V

    :cond_2
    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A3Q:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x13d

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iget-object v2, v0, LX/5hK;->A04:LX/Zzi;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/CSh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f37

    invoke-interface {v2, v1, v5, v0}, LX/Zzi;->EoX(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/Zbh;

    move-result-object v1

    iput-object v1, p1, LX/CTU;->A07:LX/Zbh;

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/Zqn;->HUN()V

    invoke-interface {v0, v1}, LX/Zqn;->HBl(LX/Zbh;)V

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A3S:LX/Izl;

    const/16 v0, 0x13e

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/Zqn;->BA4(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CSh;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEz;

    iget-object v1, v4, LX/DEz;->A00:LX/JtE;

    instance-of v0, v1, LX/Fe5;

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :cond_5
    :goto_0
    iget v1, p1, LX/CTU;->A00:I

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v7, v4, LX/DEz;->A0D:LX/Zyz;

    check-cast v7, LX/DF1;

    if-eqz v7, :cond_6

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v7, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/DF1;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Wht;

    invoke-direct {v1, v7, v0}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListenerEXIT_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v5, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, LX/CTU;->A00:I

    if-eq v1, v6, :cond_7

    iput v6, p1, LX/CTU;->A00:I

    invoke-static {p1}, LX/CTU;->A00(LX/CTU;)V

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1, v6}, LX/a1o;->FmO(II)V

    :cond_7
    iget-object v0, v4, LX/DEz;->A00:LX/JtE;

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/DEz;->A0A:LX/PwA;

    invoke-static {v4}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/CTw;->A0G()Z

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, LX/PwA;->Gkg(Z)V

    invoke-static {v4}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CTw;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/DEz;->A0D:LX/Zyz;

    check-cast v0, LX/DF1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DF1;->A04()V

    invoke-virtual {v0}, LX/DF1;->A03()V

    :cond_8
    iget-object v0, v4, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v3

    :cond_9
    instance-of v0, v3, LX/DF1;

    if-eqz v0, :cond_a

    check-cast v3, LX/DF1;

    if-eqz v3, :cond_a

    new-instance v0, LX/CUh;

    invoke-direct {v0, p1, v2, v3}, LX/CUh;-><init>(LX/CTU;LX/PwA;LX/DF1;)V

    const-string v2, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    invoke-virtual {p1, v0, v2}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    iget-object v0, p1, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_a

    new-instance v1, LX/T18;

    invoke-direct {v1, p1, v3}, LX/T18;-><init>(LX/CTU;LX/DF1;)V

    iget-object v0, v0, LX/dWA;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, LX/DEz;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/CSh;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, LX/CTU;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/CTU;->A09:LX/dWA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dWA;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/3Su;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
