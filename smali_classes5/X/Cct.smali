.class public final LX/Cct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndf;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cct;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o()V
    .locals 2

    iget-object v0, p0, LX/Cct;->A00:LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A07:LX/Bk1;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bk1;->A05:Z

    return-void
.end method

.method public final Ebo(Lcom/instagram/feed/media/Media;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v3, LX/8Xe;->A09:LX/Bkw;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    new-instance v2, LX/6oC;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/Bk1;->A0C:LX/BiL;

    invoke-virtual {v0, v2}, LX/BiL;->A00(LX/6oC;)LX/6oE;

    move-result-object v9

    invoke-virtual {v9, v1}, LX/6oE;->A0G(I)V

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0q;

    invoke-virtual {v3}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v3}, LX/8Xe;->DJL()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LX/6oE;->A2A:Ljava/lang/String;

    iget-object v14, v9, LX/6oE;->A29:Ljava/lang/String;

    invoke-virtual {v3, v8, v10}, LX/8Xe;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    iget v0, v9, LX/6oE;->A0D:I

    const-string/jumbo v11, "sfplt_from_multi_hide"

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v4 .. v18}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final EgU(Lcom/instagram/feed/media/Media;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v3, LX/8Xe;->A09:LX/Bkw;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    new-instance v2, LX/6oC;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/Bk1;->A0C:LX/BiL;

    invoke-virtual {v0, v2}, LX/BiL;->A00(LX/6oC;)LX/6oE;

    move-result-object v9

    invoke-virtual {v9, v1}, LX/6oE;->A0G(I)V

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0q;

    invoke-virtual {v3}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v11, v9, LX/6oE;->A2A:Ljava/lang/String;

    iget-object v12, v9, LX/6oE;->A29:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Xe;->DJL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v15}, LX/8Xe;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    iget v0, v9, LX/6oE;->A0D:I

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v10, "sfplt_from_multi_hide"

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, LX/C0q;->A0B(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final GTo()V
    .locals 1

    iget-object v0, p0, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    iget-object v0, v0, LX/Bk1;->A0D:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final HAP()V
    .locals 9

    iget-object v0, p0, LX/Cct;->A00:LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A07:LX/Bk1;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/BlU;->A0H:LX/BlU;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/Bms;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bk1;->A04(Ljava/util/List;)V

    return-void
.end method

.method public final HWN()V
    .locals 1

    iget-object v0, p0, LX/Cct;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-static {v0}, LX/Bk1;->A00(LX/Bk1;)V

    return-void
.end method
