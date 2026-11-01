.class public final LX/4OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8k;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4OO;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/4OQ;

.field public final A09:LX/4eL;

.field public final A0A:LX/0yK;

.field public final A0B:LX/OlX;

.field public final A0C:LX/4OR;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OlX;LX/4OO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4OP;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/4OP;->A0F:LX/Esp;

    iput-object p9, p0, LX/4OP;->A0E:LX/Esp;

    iput-object p6, p0, LX/4OP;->A06:LX/4OO;

    iput-object p5, p0, LX/4OP;->A0B:LX/OlX;

    iput-object p3, p0, LX/4OP;->A04:LX/9PW;

    iput-object p10, p0, LX/4OP;->A0G:LX/Esp;

    iput-object p7, p0, LX/4OP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0yK;->A1X:LX/0yK;

    iput-object v0, p0, LX/4OP;->A0A:LX/0yK;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4OP;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/4OP;->A04:LX/9PW;

    new-instance v0, LX/4OQ;

    invoke-direct {v0, v1, p4}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iput-object v0, p0, LX/4OP;->A08:LX/4OQ;

    iget-object v1, p0, LX/4OP;->A04:LX/9PW;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v1, p4}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4OP;->A09:LX/4eL;

    new-instance v0, LX/4OR;

    invoke-direct {v0, p4}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4OP;->A0C:LX/4OR;

    return-void
.end method


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-interface {p1}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x133

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4OP;->A0G:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/4OV;->APP(LX/Njk;LX/Myq;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/4OP;->A0F:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/Flt;->APP(LX/Njk;LX/Myq;)V

    return-void
.end method

.method public final Eep(LX/3c7;LX/4NP;LX/mqn;D)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OP;->A0E:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Juw;

    if-eqz v0, :cond_0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/Juw;->A00(LX/3c7;LX/4NP;LX/mqn;D)V

    :cond_0
    return-void
.end method

.method public final Efq(LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4OP;->A09:LX/4eL;

    invoke-virtual {v0, p3}, LX/4eL;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4OP;->A08:LX/4OQ;

    invoke-virtual {v0, p2, p3}, LX/4OQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Efr(LX/3c7;)V
    .locals 4

    iget-object v0, p0, LX/4OP;->A0E:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Juw;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Juw;->A03:Ljava/util/HashSet;

    iget-object v0, p1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Juw;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3c7;->A0G:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_0

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3c7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, v3, LX/Juw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final Efs(LX/3c7;)V
    .locals 11

    iget-object v0, p0, LX/4OP;->A0E:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Juw;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Juw;->A04:Ljava/util/HashSet;

    iget-object v0, p1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Juw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_0

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v9, p1, LX/3c7;->A0H:Ljava/lang/String;

    iget-object v1, v2, LX/Juw;->A00:LX/9PW;

    iget-object v2, v2, LX/Juw;->A01:LX/2by;

    const/4 v4, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Eft(LX/3c7;)V
    .locals 4

    iget-object v0, p0, LX/4OP;->A0E:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Juw;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Juw;->A05:Ljava/util/HashSet;

    iget-object v0, p1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Juw;->A01:LX/2by;

    const-string v0, "instagram_netego_secondary_click"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x43c

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_0

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_secondary_click"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v3, LX/Juw;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v3, LX/Juw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/3c7;->A0G:Ljava/lang/String;

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3c7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final EkW(LX/IHG;)V
    .locals 7

    const v1, 0x2414b10a

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x820d699

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4OP;->A0B:LX/OlX;

    const v0, 0x655191ce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x33c50e3c    # -4.900635E7f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JeX;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v5, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v6}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method

.method public final FFg(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/4OP;->A09:LX/4eL;

    iget-object v0, v4, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    new-instance v1, LX/A3N;

    invoke-direct {v1, v3, v2, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    iput v0, v1, LX/A3N;->A01:I

    move-object/from16 v3, p2

    iput-object v3, v1, LX/A3N;->A0H:Ljava/lang/String;

    new-instance v0, LX/4KD;

    invoke-direct {v0, v1}, LX/4KD;-><init>(LX/A3N;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, LX/4eL;->A02(LX/4KD;Ljava/lang/Integer;)V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v6

    iget-object v7, v4, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, ","

    invoke-static {v0, v2, v2, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "feed_su_end_card"

    const-string/jumbo v9, "suggested_users"

    const/16 v16, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-virtual/range {v6 .. v16}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v2

    iget-object v1, v4, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v7}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v11, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/4OP;->A06:LX/4OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/4OO;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final G5u(LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne p1, v0, :cond_c

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v2, v1, v4, v0, v13}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action"

    const-string/jumbo v0, "upsell_button_click"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    :goto_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/4OP;->A06:LX/4OO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/4OO;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/4OP;->A0C:LX/4OR;

    sget-object v1, LX/4OS;->A09:LX/4OS;

    sget-object v0, LX/Jlp;->A0s:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0B(LX/Jlp;LX/4OS;)V

    iget-object v4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "su_feed_unit"

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v6, "school_add"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A08()V

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    const v2, 0x48023

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lMv;

    iget-object v3, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3Z;->A00:LX/oh9;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3Z;

    invoke-virtual {v1, v0}, LX/lMv;->A02(LX/Z3Z;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x114

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3VC;->A07:LX/mga;

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lMv;

    iget-object v0, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/lMv;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_6
    const-string v5, "feed_unit"

    const-string/jumbo v6, "suggested_users"

    iget-object v0, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v3 .. v13}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090400003136L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090400013137L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput-boolean v13, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Z

    iput v3, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v13, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v7, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Xe;

    invoke-direct {v0}, LX/8Xe;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/ISB;->A04(Lcom/instagram/common/session/UserSession;)LX/IT8;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "composite_search_back_stack"

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v2, LX/3VC;->A0I:Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/aH2;->A04:LX/aH2;

    invoke-static {v1, v0, v2, v3, v13}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v6, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4OP;->A04:LX/9PW;

    iget-object v4, p0, LX/4OP;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/KXo;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    invoke-virtual {v3, v2}, LX/KXo;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/4hr;->A0y:LX/4hr;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final G5v(Landroid/content/Context;LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v2, v1, v4, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action"

    const-string/jumbo v0, "upsell_dismiss_click"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4OP;->A0C:LX/4OR;

    sget-object v3, LX/4OS;->A09:LX/4OS;

    sget-object v2, LX/Jlp;->A0s:LX/Jlp;

    invoke-virtual {v4, v2, v3}, LX/4OR;->A0C(LX/Jlp;LX/4OS;)V

    iget-object v2, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/KpM;->A02:LX/Izl;

    sget-object v4, LX/KpM;->A04:[LX/Lms;

    const/4 v3, 0x3

    aget-object v2, v4, v3

    invoke-interface {v5, v6, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v3, LX/KpM;->A00:LX/Izl;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ReI;->A00(LX/4hr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "num_times_dismissed_search_upsell_feed"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_search_upsell_feed"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/aH2;->A04:LX/aH2;

    invoke-static {p1, v4}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/eBs;->A05(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ReI;->A00(LX/4hr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "num_times_dismissed_invite_upsell_feed"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_invite_upsell_feed"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/4OP;->A08:LX/4OQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/4OQ;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v3, LX/T0z;->A00:LX/Izl;

    sget-object v1, LX/T0z;->A02:[LX/Lms;

    aget-object v0, v1, v4

    invoke-interface {v3, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v6, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final G5w(Landroid/content/Context;LX/4hr;LX/8zQ;Ljava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    const/4 v2, 0x7

    if-ne v4, v2, :cond_0

    iget-object v7, p0, LX/4OP;->A0C:LX/4OR;

    sget-object v6, LX/4OS;->A09:LX/4OS;

    sget-object v4, LX/Jlp;->A0s:LX/Jlp;

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v6, v2}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    iget-object v2, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/KpM;->A03:LX/Izl;

    sget-object v6, LX/KpM;->A04:[LX/Lms;

    aget-object v2, v6, v3

    invoke-interface {v7, v4, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v4, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/KpM;->A01:LX/Izl;

    aget-object v3, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v4, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/aH2;->A04:LX/aH2;

    invoke-static {p1, v4}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/eBs;->A06(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ReI;->A00(LX/4hr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "num_times_seen_invite_upsell_feed"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_seen_invite_upsell_feed"

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, LX/4OP;->A09:LX/4eL;

    iget-object v2, v2, LX/4eL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4KF;

    iget-object v3, v6, LX/4KF;->A00:LX/2by;

    const-string v2, "recommended_user_search_upsell_in_feed_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string/jumbo v2, "view_module"

    invoke-interface {v4, v2, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4KF;->A01:Ljava/lang/String;

    const-string v2, "container_module"

    invoke-interface {v4, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    iget-object v2, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/ReI;->A00(LX/4hr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "num_times_seen_search_upsell_feed"

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7, v4, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_seen_search_upsell_feed"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/4OP;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/4OP;->A08:LX/4OQ;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/4OP;->A01:Z

    :cond_5
    iget-object v1, p0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v2, LX/T0z;->A01:LX/Izl;

    sget-object v1, LX/T0z;->A02:[LX/Lms;

    aget-object v0, v1, v5

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final G5x(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 50

    invoke-static/range {p3 .. p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v7, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v7, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p4 .. p4}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/4OP;->A04:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v18, ""

    invoke-interface/range {p4 .. p4}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v46, p10

    if-eqz p10, :cond_0

    move-object/from16 v18, v46

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p4 .. p4}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/4OP;->A09:LX/4eL;

    new-instance v6, LX/4KD;

    move-object/from16 v19, p6

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    move-object/from16 v23, p9

    move/from16 v31, p12

    move/from16 v30, p13

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    invoke-direct/range {v6 .. v31}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v6, v8}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    invoke-interface/range {p4 .. p4}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v44

    iget-object v4, v0, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/0dk;->A01(LX/0dj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v4, v6}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v3, 0x201b8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "suggested_users"

    invoke-static {v6, v7, v3, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v19

    move-object/from16 v38, v15

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v45, v28

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    invoke-direct/range {v30 .. v49}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v7, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v7}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v5, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/4OP;->A06:LX/4OO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/4OO;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final G5z(LX/4hr;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 33

    invoke-interface/range {p2 .. p2}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p2 .. p2}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v15, ""

    invoke-interface/range {p2 .. p2}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_0

    move-object/from16 v15, v29

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/4OP;->A09:LX/4eL;

    new-instance v3, LX/4KD;

    move-object/from16 v16, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move/from16 v28, p7

    move/from16 v27, p8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v14, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    invoke-direct/range {v3 .. v28}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v5}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v30

    sget-object v0, LX/4hr;->A0w:LX/4hr;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "discover/dismiss_close_friend_suggestion/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    const-string v32, "feed_hscroll_aysf"

    move-object/from16 v31, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v32}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto :goto_0
.end method

.method public final G60(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 29

    invoke-interface/range {p1 .. p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/ThM;->A01(LX/1zc;)LX/BbE;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v3, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v15, ""

    invoke-interface/range {p1 .. p1}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v15, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/BbE;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/4OP;->A09:LX/4eL;

    new-instance v3, LX/4KD;

    move-object/from16 v16, p2

    move-object/from16 v12, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p5

    move/from16 v28, p6

    move/from16 v27, p7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    invoke-direct/range {v3 .. v28}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v5}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v14, v5

    move-object v2, v5

    goto :goto_0
.end method

.method public final G61(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 28

    const-string v11, "profile"

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4OP;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/4OP;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v3, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v3, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v2, v1, LX/4OP;->A00:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v14, ""

    invoke-interface/range {p1 .. p1}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/4OP;->A09:LX/4eL;

    new-instance v2, LX/4KD;

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move/from16 v27, p6

    move/from16 v26, p7

    move-object v6, v4

    move-object v10, v4

    move-object v13, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    invoke-direct/range {v2 .. v27}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v4}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final G62(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 17

    const-string v4, "profile"

    invoke-interface/range {p1 .. p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v1

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, v1}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v8, ""

    if-eqz p5, :cond_0

    move-object/from16 v8, p5

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, LX/4OP;->A09:LX/4eL;

    iget-object v0, v12, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x20810feb00005576L    # 4.072177562127225E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 v11, p6

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string/jumbo v0, "|"

    const/4 v15, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x7

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v1, v13

    :goto_0
    if-ge v15, v1, :cond_1

    aget-object v16, v13, v15

    invoke-static/range {v16 .. v16}, LX/4KE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1H4;->A00:LX/1H4;

    invoke-virtual {v0, v11}, LX/1H4;->A01(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v12, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v1, v0, LX/4KF;->A00:LX/2by;

    const-string v0, "recommended_user_vpvd"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v0, 0x53c

    new-instance v1, LX/6dc;

    invoke-direct {v1, v12, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v5, "position"

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v5, v12}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "dwell_time"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_module"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v5, "view_state_item_type"

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v5, v7}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v5, p4

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_context"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final G65(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/a0O;LX/DUg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 33

    const-string v16, "profile"

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v1, 0x28005

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/4OP;->A0A:LX/0yK;

    invoke-virtual {v0, v9, v8}, LX/0gH;->A01(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v22

    const/4 v4, 0x0

    new-instance v15, LX/8OO;

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    move-object/from16 v21, v20

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    iget-object v2, v5, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/4OP;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SiA;

    invoke-direct {v0, v1, v2}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v7, v5, LX/4OP;->A04:LX/9PW;

    invoke-virtual {v3, v7, v9, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v14

    iget-object v0, v5, LX/4OP;->A0D:Ljava/lang/String;

    iput-object v0, v14, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Pg0;

    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Ltr;

    move-object/from16 v0, p4

    move/from16 v31, p8

    move/from16 v1, v31

    invoke-direct {v2, v12, v0, v1}, LX/Ltr;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/DUg;I)V

    invoke-virtual {v13, v6, v2, v3}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v14, LX/0gL;->A05:LX/CCA;

    new-instance v2, LX/Rz6;

    invoke-direct {v2, v12, v10}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v2, v1, v11, v10}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v14, LX/0gL;->A09:LX/8O8;

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BTA;

    invoke-direct {v1, v0, v12}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v14, LX/0gL;->A07:LX/8O9;

    invoke-static {v9}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v14, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v14}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    invoke-interface/range {p3 .. p3}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v2, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v2, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, v5, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p3 .. p3}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v19, ""

    invoke-interface/range {p3 .. p3}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v0

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p3 .. p3}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v17

    new-instance v1, LX/4KD;

    move-object/from16 v20, p5

    move-object/from16 v22, p6

    move-object/from16 v24, p7

    move/from16 v32, p9

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v7 .. v32}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v5, LX/4OP;->A09:LX/4eL;

    invoke-virtual {v0, v1, v4}, LX/4eL;->A06(LX/4KD;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v4}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G66(Landroid/view/View;LX/3yv;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 33

    const-string v16, "profile"

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v24, 0x6

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v3, 0x28005

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    move-object/from16 v1, p0

    iget-object v9, v1, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/4OP;->A0A:LX/0yK;

    invoke-virtual {v0, v9, v8}, LX/0gH;->A01(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v22

    const/4 v0, 0x0

    new-instance v7, LX/8OO;

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/T0z;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v25}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v14, LX/Ltv;

    move-object/from16 v2, v17

    invoke-direct {v14, v2, v11}, LX/Ltv;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gH;

    iget-object v5, v1, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/4OP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/SiA;

    invoke-direct {v2, v3, v5}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v6, v1, LX/4OP;->A04:LX/9PW;

    invoke-virtual {v4, v6, v9, v2}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v13

    iget-object v2, v1, LX/4OP;->A0D:Ljava/lang/String;

    iput-object v2, v13, LX/0gL;->A0U:Ljava/lang/String;

    const v2, 0x28069

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pg0;

    iget-object v4, v14, LX/Ltv;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Ltq;

    invoke-direct {v2, v12, v1}, LX/Ltq;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4OP;)V

    invoke-virtual {v5, v4, v2, v3}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v2

    iput-object v2, v13, LX/0gL;->A05:LX/CCA;

    new-instance v4, LX/8O4;

    invoke-direct {v4, v11}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v3, -0x1

    new-instance v2, LX/8O8;

    invoke-direct {v2, v4, v3, v10, v15}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v2, v13, LX/0gL;->A09:LX/8O8;

    const v2, 0x50098

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUo;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v3

    new-instance v2, LX/8O9;

    invoke-direct {v2, v3, v10}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v2, v13, LX/0gL;->A07:LX/8O9;

    invoke-static {v9}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v2

    iput-object v2, v13, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v13}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    invoke-interface/range {p3 .. p3}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v2

    new-instance v8, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v8, v2}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v2, v1, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p3 .. p3}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v19, ""

    invoke-interface/range {p3 .. p3}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v19, v2

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p3 .. p3}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v17

    new-instance v7, LX/4KD;

    move-object/from16 v20, p4

    move-object/from16 v22, p5

    move-object/from16 v24, p6

    move/from16 v31, p7

    move/from16 v32, p8

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v15, v0

    move-object/from16 v18, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v30, v0

    move-object v9, v0

    invoke-direct/range {v7 .. v32}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LX/4OP;->A09:LX/4eL;

    invoke-virtual {v1, v7, v0}, LX/4eL;->A06(LX/4KD;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public final G67(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    const-string v6, "profile"

    invoke-interface {p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, p0, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-interface {p1}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    invoke-interface {p1}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/4OP;->A09:LX/4eL;

    iget-object v0, v3, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x20810feb00005576L    # 4.072177562127225E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    sget-object v0, LX/1H4;->A00:LX/1H4;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, LX/1H4;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x2

    if-eq v13, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KF;

    iget-object v3, v0, LX/4KF;->A00:LX/2by;

    const-string v0, "recommended_user_story_ring_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v0, 0x53b

    new-instance v3, LX/6dc;

    invoke-direct {v3, v13, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "position"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v12, v13}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "view_module"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "view_state_item_type"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v8}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_context"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/GBO;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v5}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/GBN;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v4, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/follow/analytics/NebulaData;->A05:Ljava/lang/String;

    const-string v0, "nebula_seed_key"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/follow/analytics/NebulaData;->A06:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    const/16 v0, 0x11b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final G68(LX/4hr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    sget-object v0, LX/4hr;->A0w:LX/4hr;

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    if-ne v4, v0, :cond_1

    iget-object v1, v3, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v0, 0x2002c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/VKO;

    invoke-direct {v0}, LX/VKO;-><init>()V

    invoke-virtual {v5, v12, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/3VC;->A06()V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/4OP;->A06:LX/4OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/4OO;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4OP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1H3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/4OP;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v6, LX/A3N;

    invoke-direct {v6, v5, v0, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, p8

    iput v5, v6, LX/A3N;->A01:I

    move-object/from16 v0, p3

    iput-object v0, v6, LX/A3N;->A0J:Ljava/lang/String;

    iput-object v2, v6, LX/A3N;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/4OP;->A09:LX/4eL;

    new-instance v0, LX/4KD;

    invoke-direct {v0, v6}, LX/4KD;-><init>(LX/A3N;)V

    invoke-virtual {v1, v0, v12}, LX/4eL;->A02(LX/4KD;Ljava/lang/Integer;)V

    const-string v10, "feed_unit"

    const/16 v0, 0xf3

    if-eq v5, v0, :cond_6

    const/16 v0, 0x133

    if-ne v5, v0, :cond_2

    const-string v10, "follow_back_in_feed"

    :cond_2
    :goto_1
    const-string/jumbo v11, "suggested_users"

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0xa1

    if-eq v5, v0, :cond_3

    const/16 v0, 0xf3

    if-eq v5, v0, :cond_5

    const/16 v0, 0x133

    if-ne v5, v0, :cond_3

    const/16 v0, 0x555

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_2
    iget-object v0, v3, LX/4OP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/4OP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v0, v9}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v8

    const-string v0, "cymf_in_feed"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a93004b3bb5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a9300483bb4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object v11, v8

    move-object v13, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/SkB;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    const/16 v18, 0x0

    move-object/from16 v17, p7

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v8 .. v18}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v11, "creators_you_may_follow"

    goto :goto_2

    :cond_6
    const-string v10, "cymf_in_feed"

    goto/16 :goto_1
.end method

.method public final G69()V
    .locals 1

    iget-object v0, p0, LX/4OP;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-interface {p2}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {p2}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x133

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/4OP;->A0G:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/4OV;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/4OP;->A0F:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/Flt;->GVg(Landroid/view/View;LX/Njk;)V

    return-void
.end method

.method public final GVo(Landroidx/recyclerview/widget/RecyclerView;LX/3c7;LX/4NP;LX/mqn;)V
    .locals 6

    iget-object v0, p0, LX/4OP;->A0E:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/Eiw;

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/Eiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/4OP;->A04:LX/9PW;

    return-object v0
.end method
