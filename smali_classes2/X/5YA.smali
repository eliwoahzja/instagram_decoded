.class public final LX/5YA;
.super LX/4rE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/4ii;LX/IaA;LX/Hkl;)V
    .locals 10

    const-string/jumbo v7, "reel_feed_timeline"

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/5YA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, LX/4rE;-><init>(Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/CJl;LX/IaA;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/C7C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C7C;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)LX/Fkl;
    .locals 3

    check-cast p1, LX/C7C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C7C;->A01:LX/8zp;

    iget-object v1, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v1, LX/8rP;

    invoke-direct {v1, v0}, LX/8rP;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/Fkl;

    return-object v1

    :cond_0
    new-instance v1, LX/8rQ;

    invoke-direct {v1, v2}, LX/8rQ;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic A02(LX/CJl;Ljava/lang/Object;J)LX/6PG;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/8zp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/5YA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    const v4, -0x36568af2

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AXn;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/J4s;

    invoke-direct {v1, v3, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/J4s;

    invoke-direct {v1, v3, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36b0dbb1

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v4

    if-eqz v3, :cond_3

    :cond_2
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/J4s;

    invoke-direct {v1, v3, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d13f4e

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/J4s;

    invoke-direct {v1, v3, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48b2d7bd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v4

    if-eqz v3, :cond_7

    :cond_6
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/J4s;

    invoke-direct {v1, v3, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29843a17

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v4

    :cond_8
    const/4 v10, 0x0

    new-instance v3, LX/6PG;

    move-object v4, p1

    move-wide/from16 v12, p3

    move-object v11, v10

    invoke-direct/range {v3 .. v13}, LX/6PG;-><init>(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_9
    move-object v5, v3

    goto :goto_0
.end method
