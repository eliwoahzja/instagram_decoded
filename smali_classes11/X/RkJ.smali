.class public final LX/RkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;
    .locals 13

    move-object/from16 v11, p3

    iget-object v6, v11, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v6, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v5, LX/2Np;

    const v8, 0x1333be4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    move-object v4, p0

    move-object v9, p1

    if-eqz v0, :cond_5

    check-cast v5, LX/2Np;

    iget-object v0, v5, LX/2Np;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Np;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "ExpiredPlaceholder DirectStoryShareMedia missing placeholder text"

    invoke-interface {v1, v7, v0, v8, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v5, LX/2Np;->A06:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v5, LX/2Np;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const v0, 0x7f132972

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-static {p1, v0, v2}, LX/255;->A05(Lcom/instagram/common/session/UserSession;LX/2BX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p1, v0, v1}, LX/255;->A05(Lcom/instagram/common/session/UserSession;LX/2BX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_4
    :goto_0
    move-object/from16 v12, p4

    iget v5, v12, LX/5v4;->A00:I

    sget-object p0, LX/0lT;->A0r:LX/0lT;

    const/16 p3, 0xf0

    const/4 p1, 0x0

    move-object v10, p2

    move-object p2, p1

    move/from16 p4, v3

    invoke-static/range {v9 .. v17}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v3

    invoke-static {v4, v9, v10, v11, p0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    new-instance v1, LX/KR8;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v1, LX/KR8;->A04:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/KR8;->A03:Ljava/lang/CharSequence;

    iput v5, v1, LX/KR8;->A00:I

    iput-object v3, v1, LX/KR8;->A02:LX/3Bt;

    iput-object v0, v1, LX/KR8;->A01:LX/1zW;

    sput p4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v5, LX/2Nt;

    if-eqz v0, :cond_6

    sget-object v0, LX/2CE;->A01:LX/2CE;

    invoke-virtual {v0, p0, p1, v11}, LX/2CE;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "ExpiredPlaceholder DirectReelMedia missing header label text"

    invoke-interface {v1, v7, v0, v8, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    const v0, 0x7f132972

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/G2A;

    if-eqz v0, :cond_7

    check-cast v5, LX/G2A;

    iget-object v2, v5, LX/G2A;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/G2A;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_8

    check-cast v1, LX/0tX;

    iget-object v6, v1, LX/0tX;->A1F:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v6, v6, LX/4Pi;->A0r:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "Can\'t adapt content to ExpiredPlaceholderUiState"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Np;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2Nt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/G2A;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RkJ;->A00:LX/68A;

    iget-object v3, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v1

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v3, v2, v0, p1, v1}, LX/RkJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RkJ;->A00:LX/68A;

    iget-object v3, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v1

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v3, v2, v0, p1, v1}, LX/RkJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RkJ;->A00:LX/68A;

    iget-object v4, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v10

    iget-object v7, v0, LX/68A;->A05:LX/5Jg;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    iget-object v1, v9, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/G2A;

    sget-object v13, LX/2Br;->A00:LX/2Br;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v11, v5

    invoke-static/range {v4 .. v14}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v7, v9, v10}, LX/RkJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;

    move-result-object v0

    new-instance v1, LX/BPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BPa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BPa;->A01:LX/KR8;

    iput-object v3, v1, LX/BPa;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/2Br;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v3

    goto :goto_0
.end method
