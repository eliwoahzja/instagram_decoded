.class public final LX/Iyp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Iyp;->$t:I

    iput-object p1, p0, LX/Iyp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Iyp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Iyp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/4Ka;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iyp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Iyp;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Iyp;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Iyp;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Iyp;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Iyp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Iyp;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Iyp;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Iyp;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/Iyp;

    iget-object v8, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v8, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iyp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v6, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v4, p0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v4, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/4fM;->A02:LX/2by;

    const-string v0, "instagram_ad_comment_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 p0, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gL;

    new-instance v4, LX/EQV;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v0, v8, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/7gL;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-string v0, "reply_highlight_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/7gL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/7gL;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "in_initial_viewport"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "Media Id"

    iget-object v0, v8, LX/FdT;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_2

    :cond_3
    const-string v0, "comments"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v6, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, LX/4fM;->A04:LX/Ifn;

    invoke-static {v7}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4fM;->A01:LX/A8V;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/A8V;->A04:LX/3OB;

    :cond_6
    const-string v0, "entry_point"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/Iyp;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Iyp;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fcq;

    iget-object v0, v8, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FdT;->A0L:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    const/16 v0, 0x9

    new-instance v6, LX/luM;

    invoke-direct {v6, v1, v7, v0}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, LX/94M;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x131

    new-instance v2, LX/C44;

    invoke-direct {v2, v5, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x132

    new-instance v0, LX/C44;

    invoke-direct {v0, v5, v1}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0kb;

    invoke-direct {v4, v2, v6, v0, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ac00151a60L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/94M;

    invoke-virtual {v0}, LX/94M;->A16()V

    invoke-virtual {v4}, LX/0kb;->A00()LX/0dq;

    move-result-object v11

    iget-object v1, p0, LX/Iyp;->A03:Ljava/lang/Object;

    const/16 v0, 0x4f

    new-instance v10, LX/DRG;

    invoke-direct {v10, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x4

    new-instance v7, LX/22O;

    invoke-direct/range {v7 .. v14}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v1, v13

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Iyp;

    iget-object v5, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v5, LX/QUu;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PNr;

    if-eqz v0, :cond_1

    check-cast v5, LX/PNr;

    iget-object v0, v5, LX/PNr;->A00:LX/LY7;

    invoke-virtual {v0}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfR;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/PNr;->A00:LX/LY7;

    iget-object v3, v0, LX/LY7;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/LY7;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/LY7;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/GfR;->A0G:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/PNq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Iyp;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v5, LX/PNq;

    iget-object v2, v5, LX/PNq;->A00:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get avatar music sticker pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/PNr;->A00:LX/LY7;

    invoke-virtual {v0}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;LX/Iyp;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    iget-object v2, v0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdT;

    invoke-static/range {p0 .. p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v1, LX/FmZ;

    iput-object v2, v1, LX/FmZ;->A00:LX/FdT;

    iget-object v1, v0, LX/Iyp;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LX/Gxw;

    invoke-virtual/range {v17 .. v17}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    iget-object v1, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/Fcq;->A0Y(LX/Fcq;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/P58;->A09()LX/Fcq;

    move-result-object v4

    iget-object v1, v4, LX/Fcq;->A0b:LX/7C1;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/Fcq;->A0F:LX/FdK;

    iget-object v2, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v2, :cond_0

    sget-object v1, LX/IPV;->A00:LX/ViH;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_0

    iget-object v7, v4, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Fcq;->A0Y:LX/Ifn;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x652d47dc

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v1, -0x39ce119f

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x12

    new-instance v2, LX/DbH;

    invoke-direct {v2, v5, v1}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x67034582

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v5, LX/7C1;

    invoke-direct/range {v5 .. v10}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ig_lead_gen_comment_sheet_first_question_stacked_picker_mcq"

    const/16 v1, 0xe

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    invoke-static {v5, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iput-object v5, v4, LX/Fcq;->A0b:LX/7C1;

    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/P58;->A09()LX/Fcq;

    move-result-object v1

    iget-object v1, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    invoke-virtual/range {v17 .. v17}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v2, LX/FiV;->A00:LX/FiW;

    invoke-static {v1, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FiV;

    invoke-virtual/range {v17 .. v17}, LX/P58;->A07()LX/A8V;

    move-result-object v5

    const/16 v20, 0x0

    new-instance v4, LX/FiX;

    move-object v8, v1

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, LX/FiX;-><init>(LX/A8V;LX/FiV;Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/FiX;->A01()LX/Fiq;

    move-result-object v2

    iget-boolean v2, v2, LX/Fiq;->A02:Z

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-boolean v2, v2, LX/A8V;->A1P:Z

    if-nez v2, :cond_27

    invoke-virtual/range {v17 .. v17}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-boolean v2, v2, LX/A8V;->A21:Z

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    move-object/from16 v2, v17

    iget-object v2, v2, LX/Gxw;->A0E:LX/Esp;

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5m;

    invoke-virtual {v2, v1}, LX/G5m;->A00(LX/Wdj;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-boolean v2, v2, LX/A8V;->A1B:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    iget-object v2, v2, LX/A8V;->A0N:Ljava/lang/String;

    const/16 v30, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/16 v30, 0x1

    :cond_2
    sget-object v2, LX/GdT;->A00:LX/GdW;

    invoke-static {v1, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GdT;

    invoke-static {v2}, LX/GdY;->A05(LX/GdT;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_26

    invoke-virtual/range {v17 .. v17}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81083300002ba2L

    invoke-static {v4, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v5, LX/dnz;->A00:LX/dnz;

    invoke-virtual/range {v17 .. v17}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/dnz;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G5m;

    invoke-virtual/range {v17 .. v17}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/Iyp;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v0, v19

    invoke-static {v6, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5, v1}, LX/G5m;->A00(LX/Wdj;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_25

    iget-object v0, v5, LX/G5m;->A04:LX/Klx;

    if-eqz v0, :cond_25

    const v9, 0x502f9

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Kb6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Kb6;->A00:Landroid/view/View;

    const v0, 0x7f0b0da5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v7, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0da4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0da1

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/Kb6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0da2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/Kb6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0da3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v7, LX/Kb6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0da0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v7, LX/Kb6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/G5m;->A06:LX/Kb6;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v7, LX/Kgv;

    invoke-direct {v7, v5, v1}, LX/Kgv;-><init>(LX/G5m;LX/Wdj;)V

    iget-object v3, v5, LX/G5m;->A06:LX/Kb6;

    if-nez v3, :cond_6

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v5, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/G5m;->A05:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/Kah;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Kah;->A00:Landroid/content/Context;

    iput-object v3, v13, LX/Kah;->A05:LX/Kb6;

    iput-object v2, v13, LX/Kah;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Kah;->A04:LX/Ifn;

    iput-object v7, v13, LX/Kah;->A02:LX/Kgv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ITb;->A00:LX/ViO;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/16 v16, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    move-object/from16 v21, v0

    const v2, -0x7fdd7d9a

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v12, LX/JjR;

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v13, LX/Kah;->A05:LX/Kb6;

    iget-object v3, v7, LX/Kb6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    sget-object v15, LX/7cB;->A0M:LX/7cB;

    const v10, -0x7bd1da12

    invoke-interface {v11, v15, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v9, LX/7cB;->A0B:LX/7cB;

    const v0, 0x18f6224

    if-ne v2, v9, :cond_7

    const v0, 0x1e3483a5

    :cond_7
    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x21bf7661

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :goto_2
    const v0, 0x2acad11f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    iget-object v4, v7, LX/Kb6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/16 v3, 0x8

    :cond_9
    const v0, -0x7d8d5ab9

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d6a3f31

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v11, v15, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    iget-object v3, v13, LX/Kah;->A02:LX/Kgv;

    iget-object v0, v3, LX/Kgv;->A01:LX/G5m;

    if-ne v8, v9, :cond_d

    iget-object v8, v0, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/Kgv;->A00:LX/Wdj;

    iget-object v0, v0, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v4, v0}, LX/GdY;->A02(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v8, v7, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v3, 0xe

    new-instance v0, LX/TwM;

    invoke-direct {v0, v12, v13, v4, v3}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v13, LX/Kah;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/Kah;->A04:LX/Ifn;

    const-string v3, "feed_post_comments_upsell"

    const-string v0, "FEED_POST_COMMENTS"

    invoke-static {v8, v9, v3, v0, v4}, LX/TiQ;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x36ebcb

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    move-object/from16 v16, v0

    :cond_a
    iget-object v0, v7, LX/Kb6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_b

    invoke-static/range {v16 .. v16}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/Kb6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_c

    const v3, 0x5d50723d

    move-object/from16 v2, v16

    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    const v0, 0x7f843ebe

    goto/16 :goto_e

    :cond_d
    iget-object v8, v0, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/Kgv;->A00:LX/Wdj;

    iget-object v0, v0, LX/G5m;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v4, v0}, LX/GdY;->A03(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_e
    iget-object v3, v13, LX/Kah;->A00:Landroid/content/Context;

    const v0, 0x7f082334

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/Kah;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v13, LX/Kah;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_f
    iget-object v3, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v13, LX/Kah;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v8, v5, LX/G5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/G5m;->A06:LX/Kb6;

    if-nez v0, :cond_12

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v10, v5, LX/G5m;->A05:LX/Ifn;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/KOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/KOA;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/KOA;->A03:LX/Kb6;

    iput-object v8, v3, LX/KOA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/KOA;->A02:LX/Ifn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/blU;

    invoke-direct {v9, v5}, LX/blU;-><init>(LX/G5m;)V

    iget-object v2, v5, LX/G5m;->A02:LX/A8V;

    iget-object v0, v2, LX/A8V;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    iget-object v0, v2, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_4
    new-instance v2, LX/P90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/P90;->A02:LX/Ifn;

    iput-object v9, v2, LX/P90;->A00:LX/blU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P8q;

    invoke-direct {v0, v7, v4}, LX/P8q;-><init>(II)V

    invoke-virtual {v2, v1, v0}, LX/P90;->A00(LX/Wdj;LX/P8q;)LX/VZB;

    move-result-object v12

    iget-object v8, v3, LX/KOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/JIl;->A00(Lcom/instagram/common/session/UserSession;LX/VZB;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/KOA;->A03:LX/Kb6;

    iget-object v2, v0, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4ce1ea10

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    :goto_5
    iget-object v0, v5, LX/G5m;->A06:LX/Kb6;

    if-nez v0, :cond_24

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v8}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    iget-object v7, v3, LX/KOA;->A03:LX/Kb6;

    iget-object v11, v7, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v9, v12, LX/VZB;->A02:LX/VpT;

    iget-object v2, v9, LX/VpT;->A0A:LX/snk;

    iget-object v4, v3, LX/KOA;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/VpT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKW;

    invoke-virtual {v10, v11, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const/16 v0, 0x38

    new-instance v10, LX/C59;

    invoke-direct {v10, v12, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/mAZ;

    invoke-direct {v2, v0, v12, v3}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7nX;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v20

    move-object/from16 v24, v10

    move-object/from16 v25, v20

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v7, LX/Kb6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v9, LX/VpT;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/VpT;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0xab2e94f

    const-string v2, "itas-android"

    invoke-virtual {v0, v2, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v12, LX/UN0;

    invoke-direct {v12, v2, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/KOA;->A02:LX/Ifn;

    move-object/from16 v21, v2

    const/16 v2, 0x17

    new-instance v14, LX/luw;

    invoke-direct {v14, v0, v2}, LX/luw;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x6c

    new-instance v11, LX/S51;

    invoke-direct {v11, v12, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3ebe5208

    invoke-static {v13, v11, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v16

    const v11, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v13, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_16

    const v2, -0x607e173f

    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v15, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v16, :cond_17

    const v2, -0xffd1450

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_9

    :cond_17
    if-eqz v2, :cond_18
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v13, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, -0x607e173f

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, -0x41e48aeb    # -0.15181382f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v11, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move/from16 v27, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f070013

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v2, v3, LX/KOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810b7a0012403cL

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_19
    iget-object v3, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v25, :cond_1a

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/16 v12, 0x8

    const v2, -0x34ecc4ad    # -9648979.0f

    :goto_8
    invoke-static {v3, v12, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_b

    :cond_1a
    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move/from16 v27, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v2, 0x30899c09

    goto :goto_8

    :cond_1b
    const v2, 0x57759f7d

    invoke-interface {v13, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7QF;

    invoke-direct {v2, v3}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v2, v15}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    if-nez v25, :cond_19

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :goto_9
    if-eqz v2, :cond_1c

    iget-object v11, v7, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v2}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move/from16 v27, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_a
    invoke-virtual {v11, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1c
    :goto_b
    iget-object v2, v9, LX/VpT;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/AdLink;

    iget-object v2, v9, LX/VpT;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/16 v14, 0x8

    const/4 v11, 0x0

    if-eqz v13, :cond_22

    invoke-static {v13}, LX/82b;->A00(Lcom/instagram/api/schemas/AdLink;)LX/82c;

    move-result-object v2

    invoke-static {v2}, LX/0nP;->A0S(LX/82c;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v9, v7, LX/Kb6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x56aba463

    invoke-static {v9, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/2mK;->A0F(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13217c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1d
    :goto_c
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-static {v0}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v2

    invoke-static {v2}, LX/3PV;->A05(LX/3PU;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v3

    invoke-static {v3, v8, v11}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v7, LX/Kb6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    :cond_1f
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/Kb6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v14, 0x0

    :cond_20
    const v0, 0x72534e2d

    :goto_e
    invoke-static {v4, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v7, LX/Kb6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x69f6fa

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v3}, LX/2Lt;->A00(Lcom/instagram/feed/media/Media;)LX/2MB;

    move-result-object v2

    invoke-static {v2}, LX/2MI;->A00(LX/2MB;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v2, LX/6sx;->A08:LX/6sx;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v2, " \u00b7 "

    invoke-static {v3, v2, v3}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v12, v2

    goto :goto_c

    :cond_22
    iget-object v3, v7, LX/Kb6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0x319dfb5e

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_24
    iget-object v0, v0, LX/Kb6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v5, LX/G5m;->A00:I

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5m;

    iget v2, v0, LX/G5m;->A00:I

    const/16 v0, 0xf

    if-le v2, v0, :cond_27

    invoke-interface/range {p1 .. p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5m;

    invoke-virtual {v0}, LX/G5m;->A01()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Gxw;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/G5l;

    invoke-virtual/range {v17 .. v17}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    goto :goto_10

    :cond_26
    invoke-virtual/range {v17 .. v17}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81083300022ba3L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v17

    iget-object v2, v2, LX/Gxw;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5l;

    iget-object v2, v2, LX/G5l;->A04:LX/DkV;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/DkV;->A01:Landroid/view/View;

    if-eqz v2, :cond_28

    :cond_27
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_28
    move-object/from16 v2, v17

    iget-object v2, v2, LX/Gxw;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/G5l;

    invoke-virtual/range {v17 .. v17}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v26

    iget-object v0, v0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v27, v17

    move-object/from16 v28, v0

    :goto_10
    move-object/from16 v29, v1

    invoke-virtual/range {v25 .. v30}, LX/G5l;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Wdj;Z)V

    goto :goto_f
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v1, p0, LX/Iyp;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/Iyp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Iyp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Iyp;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/Iyp;

    invoke-direct/range {v3 .. v8}, LX/Iyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Iyp;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Iyp;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Iyp;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Iyp;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Iyp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Iyp;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Iyp;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRk;

    iget-object v0, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRP;

    new-instance v3, LX/Iyp;

    invoke-direct {v3, v2, v1, v0, v7}, LX/Iyp;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V

    iput-object p1, v3, LX/Iyp;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v11, p0, LX/Iyp;->A01:Ljava/lang/Object;

    check-cast v11, LX/Fcq;

    iget-object v10, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v10, LX/4Ka;

    iget-object v12, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/Iyp;

    move-object v8, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Iyp;-><init>(Landroidx/compose/runtime/MutableState;LX/4Ka;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Iyp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Iyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Iyp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/Iyp;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Iyp;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Iyp;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v1, 0x8b

    new-instance v0, LX/C8t;

    invoke-direct {v0, v6, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v1, p0, LX/Iyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRk;

    iget-object v0, p0, LX/Iyp;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRP;

    new-instance v2, LX/CSe;

    invoke-direct {v2, v6, v1, v0, v4}, LX/CSe;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/Iyp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Iyp;->A03(Ljava/lang/Object;LX/Iyp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1}, LX/Iyp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
