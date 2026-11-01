.class public final LX/jiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/C4J;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/mro;

.field public final synthetic A06:LX/6oE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/C4J;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V
    .locals 0

    iput-object p2, p0, LX/jiy;->A01:LX/C4J;

    iput-object p6, p0, LX/jiy;->A05:LX/mro;

    iput-object p5, p0, LX/jiy;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/jiy;->A06:LX/6oE;

    iput-object p1, p0, LX/jiy;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/jiy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/jiy;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exr(LX/aP2;)V
    .locals 11

    instance-of v0, p1, LX/ZpI;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/ZpI;

    iget-object v10, p1, LX/ZpI;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/ZpI;->A00:LX/UO5;

    iget-object v5, p0, LX/jiy;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/jiy;->A06:LX/6oE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x336055ce

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4bf2bf6c    # 3.1817432E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, p0, LX/jiy;->A05:LX/mro;

    iget-object v4, p0, LX/jiy;->A01:LX/C4J;

    invoke-static/range {v4 .. v10}, LX/dzz;->A02(LX/C4J;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/jiy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/jiy;->A02:LX/9PW;

    const v1, -0x2746e4ea

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UOO;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v4, v0}, LX/bbY;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/UOO;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/ZpV;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZpV;

    iget-object v2, p1, LX/ZpV;->A01:LX/UOH;

    iget-object v3, p1, LX/ZpV;->A00:LX/UO7;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x525cac92

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    sget-object v1, LX/bgV;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, p0, LX/jiy;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/jiy;->A06:LX/6oE;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x336055ce

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4bf2bf6c    # 3.1817432E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v5, p0, LX/jiy;->A05:LX/mro;

    iget-object v3, p0, LX/jiy;->A01:LX/C4J;

    invoke-static/range {v3 .. v9}, LX/dzz;->A02(LX/C4J;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v7, v9

    move-object v8, v9

    goto :goto_1
.end method

.method public final FMA(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/jiy;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/jiy;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/jiy;->A06:LX/6oE;

    iget-object v3, v0, LX/jiy;->A05:LX/mro;

    iget-object v2, v0, LX/jiy;->A01:LX/C4J;

    move-object/from16 v9, p2

    invoke-interface {v9}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v0, 0xa

    move-object/from16 v8, p1

    if-eq v4, v0, :cond_6

    const/16 v0, 0xb

    if-eq v4, v0, :cond_5

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd

    if-eq v4, v0, :cond_3

    const/16 v0, 0x13

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19

    if-eq v4, v0, :cond_1

    invoke-interface {v9}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A2A:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A29:Ljava/lang/String;

    invoke-interface {v3}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v7

    iget v13, v1, LX/6oE;->A0D:I

    invoke-interface {v9}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v4

    iget-object v11, v1, LX/6oE;->A2P:Ljava/lang/String;

    sget-object v0, LX/C4J;->A05:LX/C4J;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    invoke-interface/range {v3 .. v16}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-interface {v1, v5, v0}, LX/Ia1;->EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-interface {v3}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Ia1;->HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_4
    new-instance v6, LX/hBk;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/hBk;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    invoke-interface {v3, v5, v6}, LX/mro;->HK1(Lcom/instagram/feed/media/Media;LX/Zie;)V

    return-void

    :cond_5
    new-instance v6, LX/hBk;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/hBk;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    invoke-interface {v3, v5, v6, v1}, LX/mro;->GLk(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v13, LX/b5Z;->A0p:LX/b5Z;

    new-instance v6, LX/hBk;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/hBk;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    move-object v9, v3

    move-object v11, v6

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, LX/mro;->HLA(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;LX/b5Z;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v4

    iget-object v3, v1, LX/6oE;->A2P:Ljava/lang/String;

    const-string v2, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v5}, LX/bAt;->A00(Lcom/instagram/feed/media/Media;)LX/Tvd;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3}, LX/Ia1;->HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V

    return-void
.end method

.method public final GD0()V
    .locals 9

    iget-object v2, p0, LX/jiy;->A01:LX/C4J;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p0, LX/jiy;->A05:LX/mro;

    invoke-interface {v0}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    iget-object v3, p0, LX/jiy;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/jiy;->A06:LX/6oE;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v8}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
