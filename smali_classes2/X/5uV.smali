.class public final LX/5uV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5uV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5uV;->A00:LX/5uV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KiE;)LX/1eQ;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v0, p0, LX/KiE;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v0, p0, LX/KiE;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, p0, LX/KiE;->A06:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    const-string/jumbo v1, "height"

    iget v0, p0, LX/KiE;->A02:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    const-string/jumbo v1, "center_x"

    iget v0, p0, LX/KiE;->A00:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    const-string/jumbo v1, "center_y"

    iget v0, p0, LX/KiE;->A01:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p0, LX/KiE;->A03:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    iget v2, p0, LX/KiE;->A04:F

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    iget v0, p0, LX/KiE;->A05:F

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0E(Ljava/lang/String;F)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Htm;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LX/3yv;

    if-eqz v0, :cond_0

    check-cast p1, LX/3yv;

    invoke-virtual {p1, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, v1}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/GaU;)V
    .locals 6

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {p0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/GaU;->H9F(FFFFF)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/JbO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    new-instance v1, LX/Arc;

    invoke-direct {v1, p2, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const v0, -0x77325958

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v3, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    const/16 v0, 0x33

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 p1, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    move-object p0, p7

    invoke-static/range {v0 .. v9}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x16b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x43c

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "netego_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_reel_netego_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "media_ids"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/9jf;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/98D;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Iqo;->HBY(Ljava/lang/String;)LX/9jf;

    invoke-static {p1}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v0}, LX/Iqo;->GwJ(Z)LX/9jf;

    return-void
.end method

.method public static final A08(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AR2;LX/AE8;LX/Jkf;LX/5uV;IZ)V
    .locals 12

    iget-object v5, p3, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    move-object v8, p2

    iget-object v6, p2, LX/8zp;->A0Y:LX/3yv;

    new-instance v4, LX/Ixz;

    move-object v7, p1

    move-object/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    move-object/from16 v0, p6

    invoke-virtual {v0, p0, v4}, LX/5uV;->A0I(LX/9jf;LX/Ixz;)V

    iget-object v0, p3, LX/AR2;->A0B:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, p3, LX/AR2;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2C:Ljava/lang/String;

    iget-object v0, p3, LX/AR2;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp3(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    move-result-object v1

    iget-object v0, p3, LX/AR2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ipn;->HAS(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    iget-object v0, v9, LX/AE8;->A1i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v5

    check-cast v1, LX/6bR;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A2G:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24685d52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x495c0de6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/3Y3;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40a1a960

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, LX/Iqo;->GtY(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v6}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/3yv;->A1b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v4}, LX/Iqo;->GvF(Ljava/lang/Boolean;)LX/9jf;

    return-void
.end method

.method public static final A09(LX/9jf;LX/8zp;LX/AR2;LX/5W9;)V
    .locals 12

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v9, LX/5uV;->A00:LX/5uV;

    iget-object v4, p3, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, 0x12358633

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Jkf;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v7, p3, LX/5W9;->A02:LX/AE8;

    const/4 v10, -0x1

    move-object v5, p1

    invoke-static/range {v3 .. v11}, LX/5uV;->A08(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AR2;LX/AE8;LX/Jkf;LX/5uV;IZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;LX/3pY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;
    .locals 20

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    invoke-virtual {v3}, LX/3pY;->A00()Ljava/lang/Long;

    move-result-object v16

    iget-object v2, v4, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v19, p2

    move-object/from16 v5, p9

    move-object/from16 v0, v19

    invoke-static {v2, v0, v5}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v12

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_28

    invoke-virtual {v12, v5, v0}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    move-object/from16 v7, p5

    iget v9, v7, LX/4me;->A0B:I

    iget-object v0, v12, LX/6bR;->A39:LX/Iqn;

    invoke-interface {v0, v9}, LX/Iqn;->H7b(I)LX/9jf;

    move-result-object v9

    iget v0, v7, LX/4me;->A01:I

    invoke-interface {v9, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v9

    iget v0, v7, LX/4me;->A0C:I

    invoke-interface {v9, v0}, LX/Iqn;->H7e(I)LX/9jf;

    move-result-object v9

    iget v0, v7, LX/4me;->A05:I

    invoke-interface {v9, v0}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v9

    iget-object v0, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_27

    invoke-interface {v9, v0}, LX/Iqn;->H7a(LX/8AH;)LX/9jf;

    move-result-object v9

    iget v0, v2, LX/3yv;->A03:I

    invoke-interface {v9, v0}, LX/Iqn;->H6Y(I)LX/9jf;

    move-result-object v0

    move/from16 v9, p13

    invoke-interface {v0, v9}, LX/Iqo;->H7s(I)LX/9jf;

    move-result-object v9

    iget v0, v7, LX/4me;->A02:I

    invoke-interface {v9, v0}, LX/Iqo;->H7t(I)LX/9jf;

    move-result-object v0

    move/from16 v9, p14

    invoke-interface {v0, v9}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A06:LX/7zt;

    invoke-interface {v1, v0}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v1

    iget-boolean v0, v7, LX/4me;->A0Z:Z

    invoke-interface {v1, v0}, LX/Iqm;->Gw4(Z)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp3(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, LX/8zp;->A08()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-interface {v9, v0, v1}, LX/Iol;->HDI(J)LX/9jf;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v16, :cond_1c

    move-object v0, v11

    :goto_0
    invoke-interface {v9, v0}, LX/Iol;->HDK(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A0a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->H8d(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A0b:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->H8g(Ljava/lang/String;)LX/9jf;

    move-result-object v9

    invoke-virtual {v4}, LX/8zp;->A08()J

    move-result-wide v16

    iget-object v0, v3, LX/3pY;->A0w:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v16

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object v1, v9

    check-cast v1, LX/6bR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0d:Ljava/lang/Boolean;

    move/from16 v0, p15

    invoke-interface {v9, v0}, LX/Iqm;->GwK(Z)LX/9jf;

    move-result-object v1

    invoke-static {v5}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/4me;->A0H:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqn;->GvR(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    iget-object v0, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/Iqn;->HAB(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8AH;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/Iqn;->GzN(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8AH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/54Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/Iqn;->H4z(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A0A:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqn;->Gw9(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A09:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqn;->Gvz(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v9

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c260082431aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4me;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {v9, v0}, LX/Iqn;->Gnq(Ljava/lang/Integer;)LX/9jf;

    :cond_3
    invoke-virtual {v4, v5}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v9, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    :cond_4
    invoke-static {v5}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v9, v11}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_5
    iget-object v0, v3, LX/3pY;->A0w:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-interface {v9, v0, v1}, LX/Iol;->HDL(J)LX/9jf;

    :cond_6
    iget-object v11, v2, LX/3yv;->A0M:LX/6PB;

    if-eqz v11, :cond_7

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-interface {v9, v10, v0}, LX/Iqn;->Gjt(Ljava/lang/String;I)LX/9jf;

    :cond_7
    iget-object v10, v2, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v10, :cond_16

    const v1, -0x67ac0a51

    const-string/jumbo v0, "itas-android"

    invoke-interface {v10, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_6
    iget-object v1, v2, LX/3yv;->A0O:LX/Jee;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_15

    invoke-interface {v9, v10}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const v0, -0x14a81651

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_8
    const v0, -0x769a5897

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    :cond_9
    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    invoke-interface {v9, v0}, LX/Ipm;->Gzo(Ljava/lang/String;)LX/9jf;

    :cond_a
    const v0, 0x1666c561

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v0}, LX/Ipm;->GuT(Ljava/lang/String;)LX/9jf;

    :cond_b
    const v1, 0x64e5701a

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ipm;->GwG(Ljava/lang/Boolean;)LX/9jf;

    :cond_c
    const v1, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ipm;->Gzm(Ljava/lang/String;)LX/9jf;

    :cond_d
    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/4me;->A0P:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_11

    iget-object v0, v7, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ill;->HBs(Ljava/util/List;)LX/9jf;

    iget v0, v7, LX/4me;->A04:I

    invoke-interface {v9, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    if-eqz p8, :cond_e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, LX/Iim;->H1B(I)LX/9jf;

    :cond_e
    if-eqz p7, :cond_f

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, LX/Iim;->H1A(I)LX/9jf;

    :cond_f
    move-object/from16 v0, p12

    if-eqz p12, :cond_10

    invoke-interface {v9, v0}, LX/Iim;->HE1(Ljava/util/List;)LX/9jf;

    :cond_10
    :goto_8
    iget v0, v7, LX/4me;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Irl;->H7S(Ljava/lang/Integer;)LX/9jf;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_10

    iget-object v1, v7, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    :cond_12
    iget v0, v7, LX/4me;->A04:I

    invoke-interface {v9, v0}, LX/Iqn;->GjU(I)LX/9jf;

    iget-wide v0, v7, LX/4me;->A00:D

    invoke-interface {v9, v0, v1}, LX/Iqn;->GqK(D)LX/9jf;

    invoke-virtual {v4, v5}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v11

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v11, v0, :cond_13

    invoke-interface {v9, v11}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v9, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_14
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v9, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v9, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_d

    invoke-interface {v9, v10}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const/16 v0, 0x23

    invoke-interface {v9, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v9, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_18
    move-object v0, v11

    goto/16 :goto_4

    :cond_19
    move-object v0, v11

    goto/16 :goto_3

    :cond_1a
    move-object v0, v11

    goto/16 :goto_2

    :cond_1b
    move-object v0, v11

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-interface {v9}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v12, v0, LX/2ld;->A07:LX/2le;

    const/4 v11, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_a
    move v15, v11

    :try_start_1
    iget-object v0, v12, LX/2le;->A00:LX/2lf;

    iget v13, v0, LX/2lf;->A00:I

    const/4 v1, 0x0

    if-ge v11, v13, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v0, v11}, LX/2lf;->A02(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v15, v1}, LX/2lf;->A00(LX/2lf;II)V

    iget-object v0, v0, LX/2lf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :cond_1e
    iget-object v0, v3, LX/3pY;->A08:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, p11

    if-eqz p11, :cond_1f

    invoke-interface {v9, v0}, LX/Irl;->Gwk(Ljava/lang/String;)LX/9jf;

    :cond_1f
    move/from16 v0, p16

    invoke-interface {v9, v0}, LX/Irl;->GwH(Z)LX/9jf;

    invoke-virtual {v2}, LX/3yv;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5oe;->BUx()Lcom/instagram/api/schemas/BidInfoDict;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/instagram/api/schemas/BidInfoDict;->Byp()Ljava/lang/Double;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmpl-double v0, v17, v15

    if-lez v0, :cond_20

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x840c2600760331L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    invoke-interface {v9, v12}, LX/Iqm;->Gq6(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2}, LX/3yv;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/5oe;->BUx()Lcom/instagram/api/schemas/BidInfoDict;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/api/schemas/BidInfoDict;->Dfw()Ljava/lang/Double;

    move-result-object v0

    :goto_c
    invoke-interface {v1, v0}, LX/Iqm;->Gq8(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Gq7(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    cmpl-double v0, v10, v15

    if-lez v0, :cond_24

    cmpg-double v0, v17, v10

    if-gez v0, :cond_24

    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Gvg(Ljava/lang/Boolean;)LX/9jf;

    :cond_20
    iget-object v0, v3, LX/3pY;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_21
    invoke-interface {v9, v14}, LX/Iqm;->HEs(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v3, LX/3pY;->A0z:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/Iqm;->HEq(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v3, LX/3pY;->A10:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/Iqm;->HEr(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v3, LX/3pY;->A0G:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqm;->HEt(Ljava/lang/Boolean;)LX/9jf;

    iget-object v0, v4, LX/8zp;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_22
    if-lez v8, :cond_23

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Iqm;->H88(Ljava/lang/Long;)LX/9jf;

    :cond_23
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v5, v9, v0, v1}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v13, 0x0

    goto :goto_d

    :cond_25
    move-object v0, v14

    goto :goto_c

    :cond_26
    move-object v12, v14

    goto/16 :goto_b

    :cond_27
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const-string/jumbo v2, "poll"

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    return-object v6
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/8zp;LX/0yK;LX/8L4;LX/Ixz;)V
    .locals 20

    const/4 v5, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/5uV;->A01(Lcom/instagram/common/session/UserSession;LX/Htm;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    move-object/from16 v8, p4

    move-object/from16 v6, p8

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Inn;->HBc(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_0
    const v1, 0x605939eb

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x56bf4e6d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0xb350c21

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/Inn;->Gm2(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Inn;->Gpf(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    if-eqz v7, :cond_24

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0L(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/Inn;->Gpe(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    if-eqz v7, :cond_23

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0N(LX/7wS;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/Inn;->Gpg(Ljava/lang/String;)LX/9jf;

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v19, p1

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    if-eqz p7, :cond_a

    iget v0, v10, LX/8L4;->A0N:I

    invoke-interface {v8, v0}, LX/Iql;->Gjx(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A0P:I

    invoke-interface {v1, v0}, LX/Iqo;->H7s(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A0O:I

    invoke-interface {v1, v0}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v1

    iget-object v0, v6, LX/Ixz;->A05:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    invoke-interface {v1, v0}, LX/Iql;->Gjo(I)LX/9jf;

    move-result-object v1

    iget-boolean v0, v10, LX/8L4;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqn;->GvR(Ljava/lang/Boolean;)LX/9jf;

    iget-boolean v1, v10, LX/8L4;->A0L:Z

    iget v0, v10, LX/8L4;->A04:I

    if-eqz v1, :cond_22

    invoke-interface {v8, v0}, LX/Iqn;->H7Z(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gnz(I)LX/9jf;

    :goto_3
    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v3

    iget v0, v10, LX/8L4;->A05:I

    invoke-interface {v8, v0}, LX/Iqn;->H7b(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A00:I

    invoke-interface {v1, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A06:I

    invoke-interface {v1, v0}, LX/Iqn;->H7e(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A02:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A08:LX/8AH;

    invoke-interface {v1, v0}, LX/Iqn;->H7a(LX/8AH;)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A03:I

    invoke-interface {v1, v0}, LX/Iqn;->H6Y(I)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Cgl()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/Iqn;->HAB(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/8AH;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/Iqn;->GzN(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/8AH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/54Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/Iqn;->H4z(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A0A:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqn;->Gw9(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A09:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Iqn;->Gvz(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iim;->H1A(I)LX/9jf;

    move-result-object v1

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A05:LX/7zs;

    invoke-interface {v1, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A06:LX/7zt;

    invoke-interface {v1, v0}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    iget-object v12, v10, LX/8L4;->A07:LX/6PB;

    if-eqz v12, :cond_2

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v11

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, LX/Iqn;->Gjt(Ljava/lang/String;I)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0H:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/Iqn;->H0y(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0A:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gjr(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0B:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gjs(Ljava/lang/Integer;)LX/9jf;

    :cond_2
    iget-object v1, v10, LX/8L4;->A08:LX/8AH;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/8AH;->A03:Z

    invoke-interface {v8, v0}, LX/Irl;->GwH(Z)LX/9jf;

    iget-boolean v0, v1, LX/8AH;->A02:Z

    invoke-interface {v8, v0}, LX/Irl;->Gvt(Z)LX/9jf;

    :cond_3
    iget-object v0, v10, LX/8L4;->A0F:Ljava/lang/Integer;

    invoke-interface {v8, v0}, LX/Iqn;->H7c(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A09:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gye(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0J:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/Iqn;->H10(Ljava/lang/Long;)LX/9jf;

    iget-boolean v0, v10, LX/8L4;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/8L4;->A0I:Ljava/lang/Long;

    invoke-interface {v8, v0}, LX/Iqn;->H0z(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0D:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gzh(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gzi(Ljava/lang/Integer;)LX/9jf;

    :cond_4
    iget-object v0, v10, LX/8L4;->A0K:Ljava/lang/Long;

    invoke-interface {v8, v0}, LX/Iqn;->H11(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0G:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->H7d(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    iget-object v0, v10, LX/8L4;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqn;->Gzg(Ljava/lang/Integer;)LX/9jf;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81011a000f02e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/95F;->A0B(Landroid/content/Context;)Z

    move-result v0

    move-object v1, v8

    check-cast v1, LX/6bR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0L:Ljava/lang/Boolean;

    :cond_5
    move/from16 v0, v18

    invoke-interface {v8, v0}, LX/Iqm;->Guk(Z)LX/9jf;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5oe;->BUx()Lcom/instagram/api/schemas/BidInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/BidInfoDict;->Byp()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmpl-double v0, v15, v13

    if-lez v0, :cond_9

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x840c2600760331L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    invoke-interface {v8, v12}, LX/Iqm;->Gq6(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->BUx()Lcom/instagram/api/schemas/BidInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/BidInfoDict;->Dfw()Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, LX/Iqm;->Gq8(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Gq7(Ljava/lang/Double;)LX/9jf;

    move-result-object v2

    cmpl-double v0, v10, v13

    if-lez v0, :cond_7

    cmpg-double v1, v15, v10

    const/4 v0, 0x1

    if-ltz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->Gvg(Ljava/lang/Boolean;)LX/9jf;

    :cond_9
    iget-object v0, v7, LX/8zp;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Iqm;->H88(Ljava/lang/Long;)LX/9jf;

    :cond_a
    invoke-static/range {v19 .. v19}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    invoke-static/range {v19 .. v19}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static/range {v19 .. v19}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v8, v2, v1, v0}, LX/Ioo;->H9G(FFF)LX/9jf;

    iget-object v12, v6, LX/Ixz;->A05:LX/AE8;

    iget-object v1, v12, LX/AE8;->A0c:LX/57G;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/57G;->A01:Ljava/util/HashMap;

    invoke-interface {v8, v0}, LX/Ioo;->Gyn(Ljava/util/Map;)LX/9jf;

    iget-object v1, v1, LX/57G;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_1c

    const/16 v0, 0xbf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_9
    invoke-interface {v8, v0}, LX/Ioo;->Gym(Ljava/util/List;)LX/9jf;

    :cond_b
    iget-object v1, v6, LX/Ixz;->A02:LX/3yv;

    iget-object v11, v6, LX/Ixz;->A04:LX/8zp;

    iget-object v10, v6, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v11, v10, v3}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3yv;->A1M(I)Z

    move-result v0

    invoke-interface {v8, v0}, LX/Ipo;->Gux(Z)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    invoke-interface {v8, v0}, LX/Ipo;->Gv0(Z)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nis;->BwT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nis;->BoF()LX/2oW;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-interface {v8, v1}, LX/Ipo;->Guz(Z)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Nis;->BwT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Nis;->BoF()LX/2oW;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {v8, v1}, LX/Ipo;->GoX(Ljava/lang/String;)LX/9jf;

    invoke-static {v3}, LX/4YO;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-interface {v8, v0}, LX/Ipo;->Guv(Z)LX/9jf;

    sget-object v0, LX/4YO;->A00:LX/4YO;

    invoke-virtual {v0, v10, v3}, LX/4YO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-interface {v8, v0}, LX/Ipo;->Guw(Z)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5oe;->CLy()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-interface {v8, v1}, LX/Ipo;->Gm7(Ljava/lang/String;)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5oe;->CLy()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v1

    :cond_11
    invoke-interface {v8, v1}, LX/Ipo;->Gm5(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5oe;->CLy()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-interface {v8, v1}, LX/Ipo;->Gm6(Ljava/lang/String;)LX/9jf;

    invoke-static {v10, v3, v11}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5oe;->CLy()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-interface {v8, v1}, LX/Ipo;->Gm8(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-interface {v8, v0}, LX/Ipo;->Gvx(Z)LX/9jf;

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-interface {v8, v0}, LX/Ipo;->Gv3(Z)LX/9jf;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-interface {v8, v0}, LX/Ipo;->Gv1(Z)LX/9jf;

    const/4 v13, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    :goto_b
    invoke-static {v10, v3, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v12, LX/AE8;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/79N;->A00(Lcom/instagram/feed/media/Media;)LX/61M;

    move-result-object v13

    :cond_16
    invoke-static {v10, v13}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/B5k;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-interface {v8, v0}, LX/Ipo;->GoS(Z)LX/9jf;

    sget-object v0, LX/4Z2;->A00:LX/4Z3;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3h2;

    iget-boolean v13, v7, LX/8zp;->A0K:Z

    invoke-interface {v8, v13}, LX/Iqo;->GvB(Z)LX/9jf;

    iget-boolean v0, v7, LX/8zp;->A0M:Z

    invoke-interface {v8, v0}, LX/Iqo;->GvD(Z)LX/9jf;

    iget-boolean v0, v7, LX/8zp;->A0L:Z

    invoke-interface {v8, v0}, LX/Iqo;->GvC(Z)LX/9jf;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810597003e1a16L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    if-eqz v15, :cond_28

    iget-object v1, v15, LX/3h2;->A01:LX/a0P;

    :goto_c
    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x199b46ea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AZm;

    invoke-direct {v0, v14, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    if-eqz v15, :cond_28

    iget-object v1, v15, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_c

    :cond_1a
    move-object v0, v13

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v0, v2

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object v0, v2

    goto/16 :goto_6

    :cond_20
    move-object v0, v2

    goto/16 :goto_5

    :cond_21
    move-object v0, v2

    goto/16 :goto_4

    :cond_22
    invoke-interface {v8, v0}, LX/Iqn;->H7Y(I)LX/9jf;

    move-result-object v1

    iget v0, v10, LX/8L4;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gny(I)LX/9jf;

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_BROWSER_SHEET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_e

    :cond_28
    const/16 v17, 0x0

    :cond_29
    :goto_e
    if-eqz v13, :cond_2a

    if-eqz v17, :cond_2a

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810537000017a1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810597002a1a0cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-interface {v8, v0}, LX/Iqo;->H9L(Z)LX/9jf;

    invoke-static {v8, v4}, LX/5uV;->A07(LX/9jf;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {v9, v4}, LX/98D;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, LX/Iqo;->Gvb()LX/9jf;

    :cond_2c
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    invoke-interface {v8, v0}, LX/Ipo;->Gv2(Z)LX/9jf;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    invoke-interface {v8, v0}, LX/Ipo;->Guy(Z)LX/9jf;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    if-eqz v0, :cond_37

    :cond_2f
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v8, v0}, LX/Ipo;->GoY(Z)LX/9jf;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v0

    :goto_11
    invoke-interface {v8, v0}, LX/Ipo;->GoT(Ljava/lang/Double;)LX/9jf;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v0

    :goto_12
    invoke-interface {v8, v0}, LX/Ipo;->GoU(Ljava/lang/Double;)LX/9jf;

    iget v0, v12, LX/AE8;->A0B:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ipo;->GoV(Ljava/lang/Double;)LX/9jf;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ipo;->Goa(Ljava/lang/Double;)LX/9jf;

    sget-object v0, LX/B5k;->A00:LX/B5k;

    invoke-virtual {v0, v10, v3, v11}, LX/B5k;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ipo;->GoW(Ljava/util/List;)LX/9jf;

    invoke-static {v10, v3}, LX/3Y9;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Iqo;->Gma(Ljava/lang/String;)LX/9jf;

    const/4 v2, 0x0

    iget-object v1, v12, LX/AE8;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_30
    :goto_13
    const/16 v2, 0xa

    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ioo;->Gob(Ljava/lang/Integer;)LX/9jf;

    invoke-static {v10, v3, v11}, LX/3Y9;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    invoke-interface {v8, v0}, LX/Iqo;->Gyi(Z)LX/9jf;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    invoke-interface {v8, v1}, LX/Ioo;->Gm4(Ljava/lang/String;)LX/9jf;

    :cond_34
    const v0, -0x188bb6a4

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v3, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    move-object v11, v8

    check-cast v11, LX/6bR;

    invoke-virtual {v11}, LX/6bR;->BBS()V

    const v2, -0x1dcc66e4

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0x179

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_15

    :sswitch_1
    const/16 v0, 0x4c4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    goto :goto_15

    :sswitch_2
    const/16 v0, 0x4bf

    goto :goto_14

    :sswitch_3
    const/16 v0, 0xbd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    goto :goto_15

    :sswitch_4
    const/16 v0, 0xbe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_15

    :sswitch_5
    const/16 v0, 0x177

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_15

    :sswitch_6
    const/16 v0, 0x178

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    goto :goto_15

    :sswitch_7
    const/16 v0, 0x176

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_15

    :sswitch_8
    const/16 v0, 0x4c0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_15

    :sswitch_9
    const-string/jumbo v0, "link_sticker_redesign_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :sswitch_a
    const/16 v0, 0x4be

    goto :goto_14

    :sswitch_b
    const/16 v0, 0x4c3

    :goto_14
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    :goto_15
    if-nez v0, :cond_31

    goto/16 :goto_13

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_37
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_39
    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/4ZT;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v11, LX/6bR;->A31:LX/Ioo;

    invoke-interface {v0}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v11

    if-eqz v11, :cond_3a

    sget-object v2, LX/0P2;->A12:LX/0P3;

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/AwA;

    invoke-direct {v1, v14, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0xbcecf5f

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3a
    const v0, 0x288c55f2

    invoke-virtual {v3, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2r0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v8, v9, v0}, LX/Ino;->AQU(Lcom/instagram/common/session/UserSession;LX/2r0;)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A4r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Inl;->GvA(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/5oe;->CEr()Ljava/util/List;

    move-result-object v0

    :goto_16
    invoke-interface {v8, v0}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/5oe;->Djb()Ljava/util/List;

    move-result-object v0

    :goto_17
    invoke-interface {v8, v0}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    :cond_3b
    invoke-static/range {v19 .. v19}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v1, p6

    move-object/from16 v0, v19

    invoke-static {v0, v9, v4, v7, v1}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    invoke-interface {v8, v0}, LX/Ioo;->GwP(Z)LX/9jf;

    iget-object v0, v12, LX/AE8;->A0o:Ljava/util/Map;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiE;

    invoke-static {v0}, LX/5uV;->A00(LX/KiE;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3e
    const/4 v0, 0x0

    goto :goto_17

    :cond_3f
    const/4 v0, 0x0

    goto :goto_16

    :cond_40
    invoke-interface {v8, v2}, LX/Ioo;->HBo(Ljava/util/List;)LX/9jf;

    :cond_41
    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {v8, v0}, LX/Inl;->Gp3(I)LX/9jf;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v8, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    invoke-virtual {v6}, LX/Ixz;->A02()I

    move-result v0

    if-nez v0, :cond_42

    if-eqz v4, :cond_44

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_44

    :goto_19
    invoke-virtual {v6}, LX/Ixz;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Ipn;->AQ7(Ljava/util/ArrayList;)LX/9jf;

    :cond_42
    invoke-virtual {v6}, LX/Ixz;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v8, v0}, LX/Ipn;->H6h(Ljava/util/List;)LX/9jf;

    :cond_43
    return-void

    :cond_44
    move-object v0, v8

    check-cast v0, LX/6bR;

    iget-object v1, v0, LX/6bR;->A3G:Ljava/lang/String;

    const-string/jumbo v0, "impression"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79390ced -> :sswitch_b
        -0x72fdc8df -> :sswitch_a
        -0x62e15ae6 -> :sswitch_9
        -0x4d48a321 -> :sswitch_8
        -0x37f8e83f -> :sswitch_7
        -0x37f536c3 -> :sswitch_6
        -0x32f578e4 -> :sswitch_5
        -0x9c0334c -> :sswitch_4
        0x20659b98 -> :sswitch_3
        0x305791e0 -> :sswitch_2
        0x401a86af -> :sswitch_1
        0x5bf1439d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0D(Landroid/content/Context;LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8L4;LX/C7C;LX/AR2;)V
    .locals 18

    const/4 v0, 0x5

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    iget-object v4, v1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    iget-object v7, v2, LX/C7C;->A01:LX/8zp;

    iget-object v12, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v15, v2, LX/C7C;->A02:LX/AE8;

    iget-object v0, v2, LX/C7C;->A03:LX/AW1;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v16

    iget-boolean v0, v2, LX/C7C;->A04:Z

    new-instance v10, LX/Ixz;

    move-object v11, v4

    move-object v13, v5

    move-object v14, v7

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    iget-object v8, v1, LX/AR2;->A04:LX/0yK;

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v10}, LX/5uV;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/8zp;LX/0yK;LX/8L4;LX/Ixz;)V

    return-void
.end method

.method public final A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8

    move-object/from16 v2, p9

    const/4 v0, 0x2

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_refresh"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/5b8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "has_my_reel"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p3, LX/5b8;->A01:LX/5bB;

    iget-object v3, v7, LX/5bB;->A01:LX/5bC;

    iget v0, v3, LX/5bC;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "new_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/5bC;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "viewed_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v5, p10

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p12, :cond_4

    const-string/jumbo v1, "disk"

    :goto_1
    const-string/jumbo v0, "tray_refresh_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_successful"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v7, LX/5bB;->A00:LX/5bC;

    iget v0, v5, LX/5bC;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/5bC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/5bC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unfetched_reel_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p9, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "status_code"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_of_pogs_visible"

    invoke-interface {v4, v0, p5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "network"

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p3, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ikl;->H0h(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {p3}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ikl;->H0d(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x812

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p3, LX/3yv;->A0a:LX/A51;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A51;->A01:LX/Gdx;

    goto/16 :goto_1

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p3, LX/3yv;->A0g:LX/AbV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AbV;->A01:LX/YwY;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, LX/Ikl;->H0g(Ljava/lang/String;)LX/9jf;

    iget-object v0, p3, LX/3yv;->A0g:LX/AbV;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AbV;->A01:LX/YwY;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72a79811

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/6bR;

    iput-object v0, p2, LX/6bR;->A1Z:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p3, LX/3yv;->A0g:LX/AbV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AbV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fN1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "Wearable Stories Midcard Netego unit should have a WearableStoriesMidcardNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p3, LX/3yv;->A0c:LX/9Fq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9Fq;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v1, "Meta Gallery stories netego should have a MetaGalleryNetegoInfo object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p3, LX/3yv;->A0f:LX/AGG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p3, LX/3yv;->A0e:LX/AP6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p3, LX/3yv;->A0Z:LX/9MT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "Share comments to story netego should have a CommentShareNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p3, LX/3yv;->A0Y:LX/9h9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v1, "Bloks netego should have a Bloks object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p3, LX/3yv;->A0L:LX/9Uu;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9Uu;->A03:Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PromptsNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v1, "Trending prompts netego should have a PromptsInStory object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v1, "Shops For You netego should have a SuggestedShops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, p3, LX/3yv;->A0d:LX/7d6;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/7d6;->A0C:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Ikl;->H0g(Ljava/lang/String;)LX/9jf;

    iget-object v0, v1, LX/7d6;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v0}, LX/Ikl;->H0f(Ljava/lang/Integer;)LX/9jf;

    return-void

    :cond_b
    const-string v1, "Suggested clips netego should have a SuggestedClips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p3, LX/3yv;->A0W:LX/4HM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v1, "SU netego should have a SimpleSuggestedUsers object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v2, p3, LX/3yv;->A0X:LX/8Ww;

    if-eqz v2, :cond_e

    iget-object v0, p3, LX/3yv;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1Z:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/8Ww;->A00:LX/Yvv;

    :goto_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_f

    const-string v0, ""

    goto :goto_3

    :cond_e
    const-string v1, "Ad4ad netego should have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p3, LX/3yv;->A0j:LX/AHT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {p2, v0}, LX/Ikl;->H0g(Ljava/lang/String;)LX/9jf;

    return-void

    :cond_10
    const-string v1, "Reel should have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Netego item should have a netego type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V
    .locals 11

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, 0x12358633

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Jkf;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v4, p3, LX/C7C;->A01:LX/8zp;

    iget-object v6, p3, LX/C7C;->A02:LX/AE8;

    iget-object v0, p3, LX/C7C;->A03:LX/AW1;

    invoke-virtual {v0, p2}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v9

    iget-boolean v10, p3, LX/C7C;->A04:Z

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, LX/5uV;->A08(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AR2;LX/AE8;LX/Jkf;LX/5uV;IZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/9jf;LX/Ixz;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-eqz p2, :cond_1

    iget-object v4, p2, LX/Ixz;->A05:LX/AE8;

    iget v8, v4, LX/AE8;->A06:F

    invoke-virtual {v4}, LX/AE8;->A01()F

    move-result v7

    mul-float v0, v8, v7

    float-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-interface {p1, v0, v1}, LX/Iol;->Gyv(D)LX/9jf;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    mul-float/2addr v8, v1

    float-to-double v0, v8

    div-double/2addr v0, v5

    invoke-interface {v3, v0, v1}, LX/Iol;->Gyw(D)LX/9jf;

    move-result-object v2

    iget-wide v0, v4, LX/AE8;->A00:D

    invoke-interface {v2, v0, v1}, LX/Iol;->Gyd(D)LX/9jf;

    move-result-object v2

    iget-wide v0, v4, LX/AE8;->A03:D

    invoke-interface {v2, v0, v1}, LX/Iol;->Gyq(D)LX/9jf;

    move-result-object v2

    iget-wide v0, v4, LX/AE8;->A01:D

    invoke-interface {v2, v0, v1}, LX/Iol;->Gyo(D)LX/9jf;

    :cond_1
    return-void
.end method

.method public final A0I(LX/9jf;LX/Ixz;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/Ixz;->A02:LX/3yv;

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Iqo;->H7f(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/Ixz;->A00:I

    invoke-interface {v1, v0}, LX/Iqo;->HAF(I)LX/9jf;

    move-result-object v1

    iget-object v0, p2, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqo;->H7j(I)LX/9jf;

    move-result-object v1

    iget-object v7, p2, LX/Ixz;->A04:LX/8zp;

    iget-boolean v0, v7, LX/8zp;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/Iqo;->H7k(I)LX/9jf;

    move-result-object v1

    invoke-virtual {p2}, LX/Ixz;->A02()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqo;->H7h(I)LX/9jf;

    move-result-object v1

    invoke-virtual {v3}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqo;->H7q(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v5, p2, LX/Ixz;->A05:LX/AE8;

    iget v0, v5, LX/AE8;->A0P:I

    invoke-interface {v1, v0}, LX/Iqo;->H7t(I)LX/9jf;

    move-result-object v2

    sget-object v1, LX/5uV;->A00:LX/5uV;

    iget-object v4, p2, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5uV;->A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/Iqo;->H7o(Ljava/util/Map;)LX/9jf;

    move-result-object v1

    invoke-virtual {p2}, LX/Ixz;->A01()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ion;->Gmq(I)LX/9jf;

    move-result-object v1

    iget-boolean v0, p2, LX/Ixz;->A06:Z

    invoke-interface {v1, v0}, LX/Iqo;->GtI(Z)LX/9jf;

    move-result-object v1

    iget-boolean v0, p2, LX/Ixz;->A08:Z

    invoke-interface {v1, v0}, LX/Iqo;->GwT(Z)LX/9jf;

    move-result-object v1

    iget-boolean v0, p2, LX/Ixz;->A09:Z

    invoke-interface {v1, v0}, LX/Iqo;->GwU(Z)LX/9jf;

    move-result-object v1

    invoke-static {v4, v7}, LX/98D;->A0X(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iqo;->Gvf(Z)LX/9jf;

    move-result-object v1

    sget-object v2, LX/1yH;->A1E:LX/1yH;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ipn;->GtG(Z)LX/9jf;

    move-result-object v1

    iget-object v0, v3, LX/3yv;->A0q:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Iqo;->Gq3(Ljava/lang/Integer;)LX/9jf;

    iget-object v0, v3, LX/3yv;->A0J:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v7, LX/8zp;->A00:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ilm;->GqI(Ljava/lang/Long;)LX/9jf;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v6, v7, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v6, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-virtual {p2}, LX/Ixz;->A02()I

    move-result v8

    invoke-interface {p1, v9}, LX/Ion;->Gmt(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-static {v9}, LX/98D;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqo;->H7j(I)LX/9jf;

    move-result-object v1

    invoke-static {v9, v8}, LX/98D;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqo;->H7h(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Iqo;->H9o(I)LX/9jf;

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Xu;->A0B:LX/5Xu;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/3yv;->A0E()LX/1eQ;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ion;->GkL(LX/1eQ;)LX/9jf;

    :cond_3
    iget v1, v5, LX/AE8;->A06:F

    invoke-virtual {v5}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-interface {p1, v0, v1}, LX/Iol;->HDB(D)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    iget v0, v7, LX/8zp;->A0W:I

    if-eqz v1, :cond_11

    invoke-interface {p1, v0}, LX/Iql;->Gjw(I)LX/9jf;

    :goto_3
    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/Ipn;->H8i(Ljava/lang/String;)LX/9jf;

    :cond_4
    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v6, v3, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v2, 0x0

    if-eqz v6, :cond_10

    const v1, -0x67ac0a51

    const-string/jumbo v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_4
    iget-object v1, v3, LX/3yv;->A0O:LX/Jee;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_f

    invoke-interface {p1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const v0, -0x14a81651

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_5
    const v0, -0x769a5897

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    :cond_6
    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    invoke-interface {p1, v0}, LX/Ipm;->Gzo(Ljava/lang/String;)LX/9jf;

    :cond_7
    const v0, 0x1666c561

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, LX/Ipm;->GuT(Ljava/lang/String;)LX/9jf;

    :cond_8
    const v1, 0x64e5701a

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->GwG(Ljava/lang/Boolean;)LX/9jf;

    :cond_9
    const v1, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gzm(Ljava/lang/String;)LX/9jf;

    :cond_a
    :goto_5
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5oe;->CO7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p1, v0}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v3}, LX/3yv;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/Ixz;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    invoke-interface {p1, v2}, LX/Ipm;->H0x(Ljava/lang/Long;)LX/9jf;

    invoke-virtual {p2}, LX/Ixz;->A02()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ipm;->H5t(I)LX/9jf;

    :cond_c
    invoke-virtual {p2}, LX/Ixz;->A02()I

    move-result v0

    if-lez v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/6bR;

    iget-object v1, v0, LX/6bR;->A3G:Ljava/lang/String;

    const-string/jumbo v0, "viewability"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/Ixz;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipn;->AQ7(Ljava/util/ArrayList;)LX/9jf;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const/16 v0, 0x23

    invoke-interface {p1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-interface {p1, v0}, LX/Iqo;->HE0(I)LX/9jf;

    goto/16 :goto_3
.end method
