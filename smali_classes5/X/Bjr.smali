.class public final LX/Bjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:LX/Ndo;

.field public A01:LX/Ndv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ivl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ivl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bjr;->A03:LX/Ivl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Bjr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028900270937L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    iget-object v0, v3, LX/Bjr;->A00:LX/Ndo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndo;->G6g()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    sget-object v1, LX/3wN;->A0C:LX/3wN;

    if-ne v0, v1, :cond_1

    invoke-static {v5}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-static {v5, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810127001c0357L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, -0x1

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-nez v22, :cond_5

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    const/16 v22, 0x0

    if-le v0, v4, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_5
    const-string v8, ""

    move-object/from16 v14, p2

    if-nez p2, :cond_6

    move-object v14, v8

    :cond_6
    const v20, 0xf761

    const/4 v12, 0x0

    new-instance v11, LX/3sD;

    move/from16 v18, p4

    move/from16 v21, p6

    move-object v13, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v11 .. v24}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, p4

    invoke-virtual {v11, v0}, LX/8AH;->A0F(I)V

    invoke-virtual {v11, v15}, LX/8AH;->A0D(I)V

    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1R0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ekj;

    move-object/from16 v6, p1

    invoke-direct {v0, v5, v11, v6, v1}, LX/Ekj;-><init>(LX/1R0;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    const-string/jumbo v5, "{ \"delivery_flags\" = "

    const-string v1, "; \"num_of_sections\" = "

    const-string v0, "; }"

    move/from16 v8, p5

    invoke-static {v8, v5, v7, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p7, :cond_a

    iget-object v1, v3, LX/Bjr;->A03:LX/Ivl;

    const-string v0, "instagram_ad_explore_grid_load_from_cache"

    invoke-interface {v1, v6, v5, v0}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/Bjr;->A03:LX/Ivl;

    const-string v0, "instagram_ad_explore_grid_ad_received"

    invoke-interface {v1, v6, v5, v0}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/Bjr;->A01:LX/Ndv;

    if-eqz v0, :cond_2

    sget-object v4, LX/7zs;->A05:LX/7zs;

    sget-object v5, LX/7zt;->A03:LX/7zt;

    const/4 v7, -0x1

    move v9, v15

    move-object v3, v0

    move-object v6, v2

    move v8, v15

    invoke-interface/range {v3 .. v9}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    return-void
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/Bjr;->A01:LX/Ndv;

    iput-object p2, p0, LX/Bjr;->A00:LX/Ndo;

    return v0
.end method

.method public final synthetic AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final synthetic B6Z()V
    .locals 0

    return-void
.end method

.method public final synthetic BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjS(Z)V
    .locals 0

    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Flk(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtD()V
    .locals 0

    return-void
.end method

.method public final synthetic G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdy()V
    .locals 0

    return-void
.end method

.method public final synthetic Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
