.class public abstract LX/EZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8US;

.field public final A02:LX/Cur;

.field public final A03:LX/Cnt;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Cnt;IZZ)V
    .locals 32

    sget-object v2, LX/EsD;->A00:LX/MtN;

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v12, 0x3fc00000    # 1.5f

    and-int/lit8 v0, p2, 0x8

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v30

    and-int/lit8 v0, p2, 0x40

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v27

    const/4 v1, 0x0

    const/16 v17, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/5DZ;->A03:LX/5DZ;

    const/16 v18, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    new-instance v0, LX/Cur;

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v31, v18

    invoke-direct/range {v0 .. v31}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EZB;->A02:LX/Cur;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/EZB;->A03:LX/Cnt;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/EZB;->A04:Ljava/util/Map;

    sget-object v0, LX/8US;->A02:LX/8US;

    iput-object v0, v1, LX/EZB;->A01:LX/8US;

    return-void
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;)V
    .locals 33

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v3, 0x0

    sget-object v6, LX/5DZ;->A04:LX/5DZ;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/MeE;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    const/high16 v14, -0x40800000    # -1.0f

    new-instance v2, LX/Cur;

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v8

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v20

    move/from16 p0, v20

    invoke-direct/range {v2 .. v33}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p2

    iget-object v4, v1, LX/EZB;->A03:LX/Cnt;

    sget-object v0, LX/AUd;->A1B:LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, LX/EZB;->A04()LX/8US;

    move-result-object v6

    move-object/from16 v5, p1

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;LX/Niy;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/Niy;->A0G:Z

    new-instance v0, LX/MeE;

    invoke-direct {v0, p0}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p3, LX/Niy;->A05:LX/MtN;

    new-instance v4, LX/Cur;

    invoke-direct {v4, p3}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v1, p2, LX/EZB;->A03:LX/Cnt;

    sget-object v0, LX/AUd;->A1B:LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, LX/EZB;->A04()LX/8US;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A04()LX/8US;
    .locals 1

    iget-object v0, p0, LX/EZB;->A01:LX/8US;

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/Q6a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q6a;

    iget-object v0, v0, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-boolean v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    return-object v1

    :cond_0
    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    return-object v1

    :cond_1
    instance-of v0, p0, LX/Q5m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Q5m;

    iget-object v1, v0, LX/Q5m;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/Q5l;

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    return-object v1

    :cond_3
    sget-object v1, LX/008;->A0T:Ljava/lang/Integer;

    return-object v1
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    instance-of v0, p0, LX/Q6a;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Q6a;

    iget-object v2, v0, LX/Q6a;->A01:LX/LoD;

    if-nez v2, :cond_0

    const-string v0, "profileStickerDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ai_agent_profile_sticker"

    goto :goto_0

    :cond_2
    const-string v0, "share_professional"

    goto :goto_0

    :cond_3
    const-string v0, "profile_sticker"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Q5m;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Q5m;

    iget-object v0, v0, LX/Q5m;->A01:Ljava/util/Map;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Q5l;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Q5l;

    iget-object v0, v0, LX/Q5l;->A00:Ljava/util/Map;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/LsV;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/LsV;

    iget-object v0, v0, LX/LsV;->A01:Ljava/util/Map;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Q5y;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Q5y;

    iget-object v0, v0, LX/Q5y;->A06:Ljava/util/Map;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/Q5x;

    iget-object v0, v0, LX/Q5x;->A09:Ljava/util/Map;

    return-object v0
.end method

.method public A07()V
    .locals 8

    iget-boolean v0, p0, LX/EZB;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/EZB;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/EZB;->A03:LX/Cnt;

    iget-object v0, p0, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cur;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/EZB;->A02:LX/Cur;

    :cond_0
    invoke-virtual {p0}, LX/EZB;->A04()LX/8US;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZB;->A00:Z

    :cond_2
    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method
