.class public final LX/Zba;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zba;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zba;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zba;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1lB;LX/9n9;I)V
    .locals 1

    iput p3, p0, LX/Zba;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Zba;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zba;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zba;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zba;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget v3, v1, LX/Zba;->$t:I

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eq v3, v2, :cond_2

    invoke-static {v15, v13, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    iget-object v8, v4, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/9n9;->A0f:LX/8h0;

    invoke-static {v6, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    iget-object v10, v5, LX/Q8n;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LX/Q8n;->A0W:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LX/Kvu;->A01(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    iget-object v10, v4, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v1, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_1

    iget-object v12, v4, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v12}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v11

    iput-object v13, v11, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-boolean v3, v11, LX/2c1;->A34:Z

    iput-boolean v15, v11, LX/2c1;->A2r:Z

    iput-boolean v15, v11, LX/2c1;->A2j:Z

    sget-object v9, LX/dvQ;->A00:LX/dvQ;

    :goto_0
    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v15}, LX/dvQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v15, v13, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v3, LX/9n9;

    iget-object v10, v3, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v2, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_1

    iget-object v12, v3, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v12}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v11

    iput-object v13, v11, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-boolean v4, v11, LX/2c1;->A2r:Z

    iput-boolean v15, v11, LX/2c1;->A2j:Z

    sget-object v9, LX/dvQ;->A00:LX/dvQ;

    iget-object v2, v1, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    goto :goto_0

    :cond_3
    check-cast v13, Landroid/view/View;

    check-cast v0, LX/4Oc;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bQ;

    iget-object v4, v2, LX/7bQ;->A01:LX/7zz;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_1

    :cond_4
    check-cast v13, Ljava/lang/String;

    check-cast v0, LX/3gI;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v3, LX/GiY;

    iget-boolean v2, v3, LX/GiY;->A0F:Z

    if-eqz v2, :cond_1

    iget-object v10, v3, LX/GiY;->A00:LX/lR0;

    if-eqz v10, :cond_1

    iget-object v1, v1, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v12, v3, LX/GiY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x45340888

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/GiY;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v16}, LX/lR0;->FJa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/util/Map;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v2, LX/GbW;

    iget-object v1, v1, LX/Zba;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    invoke-static {v2, v1, v13, v0}, LX/SnM;->A01(LX/GbW;LX/Fcq;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method
