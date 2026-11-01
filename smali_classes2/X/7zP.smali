.class public final LX/7zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gyl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gyl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7zP;->A01:LX/Gyl;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;
    .locals 58

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/7zP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/8cI;

    invoke-direct {v8, v5}, LX/8cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/7zF;

    invoke-direct {v2, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    invoke-static {v5, v2}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_9

    const v3, -0x1c128529

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x633fb29

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x690e6f98

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_0
    move-object/from16 v2, v20

    invoke-virtual {v8, v0, v2}, LX/8cI;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/5ZG;

    move-result-object v29

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810efa000051acL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    invoke-static {v5}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v12

    iget-object v2, v1, LX/7NA;->A0c:LX/Esp;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7bC;

    iget v2, v4, LX/6oE;->A0A:I

    invoke-static {v0, v2}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v10

    const v3, -0x6c8ffa53

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    new-instance v3, LX/8cO;

    invoke-direct {v3, v9}, LX/8cO;-><init>(LX/a0P;)V

    invoke-static {v3, v4}, LX/0nP;->A0P(LX/8cO;LX/6oE;)Z

    move-result v3

    invoke-virtual {v12, v4, v11, v10, v3}, LX/4gK;->A0B(LX/6oE;LX/7bC;ZZ)Z

    move-result v42

    sget-object v9, LX/8cR;->A00:LX/8cR;

    move-object/from16 v3, v17

    invoke-virtual {v9, v3, v5, v0}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v42, :cond_0

    invoke-static {v5}, LX/8cT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_0
    const/16 v19, 0x1

    :goto_1
    iget-object v3, v1, LX/7NA;->A03:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-boolean v3, v1, LX/7NA;->A0g:Z

    move/from16 v18, v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v17

    :cond_2
    iget-boolean v3, v1, LX/7NA;->A0h:Z

    move/from16 v28, v3

    invoke-static {v5}, LX/8cU;->A00(Lcom/instagram/common/session/UserSession;)LX/8cU;

    move-result-object v9

    new-instance v16, LX/8cV;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v9}, LX/8cV;-><init>(Lcom/instagram/feed/media/Media;LX/8cU;)V

    new-instance v15, LX/8cW;

    invoke-direct {v15, v0}, LX/8cW;-><init>(Lcom/instagram/feed/media/Media;)V

    const/16 v3, 0xd

    new-instance v12, LX/9gx;

    invoke-direct {v12, v3, v6, v0, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x6

    new-instance v48, LX/9fz;

    move-object/from16 v21, v48

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v27}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x7

    new-instance v49, LX/9fz;

    move-object/from16 v21, v49

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v53, 0x5

    new-instance v52, LX/6Yd;

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v0

    move-object/from16 v57, v7

    invoke-direct/range {v52 .. v57}, LX/6Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v11, LX/Cmv;

    invoke-direct {v11, v3, v6, v0, v4}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    new-instance v10, LX/Cmv;

    invoke-direct {v10, v8, v6, v0, v7}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x35

    new-instance v9, LX/9dv;

    invoke-direct {v9, v0, v6}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9gv;

    invoke-direct {v8, v3, v0, v7}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    new-instance v6, LX/9fb;

    invoke-direct {v6, v3}, LX/9fb;-><init>(I)V

    new-instance v3, LX/9dl;

    invoke-direct {v3, v4, v14}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/8cX;

    move-object/from16 v43, v27

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v3

    move-object/from16 v47, v12

    move-object/from16 v50, v9

    move-object/from16 v51, v6

    move-object/from16 v53, v8

    move-object/from16 v54, v16

    move-object/from16 v55, v15

    invoke-direct/range {v43 .. v55}, LX/8cX;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;LX/1nl;)V

    const v8, 0x3a8e81db

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v8, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/8cY;

    invoke-direct {v8, v3, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v3, 0x4751e6dc

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/7zP;->A01:LX/Gyl;

    invoke-static {v5}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    const/16 v2, 0x2c

    new-instance v3, LX/9du;

    invoke-direct {v3, v2, v6, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/8cZ;

    invoke-direct {v2, v3}, LX/8cZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/8ca;

    invoke-direct {v6, v4, v2}, LX/8ca;-><init>(LX/6oE;LX/8cZ;)V

    iget v3, v4, LX/6oE;->A0M:I

    sget-object v2, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v40, 0x0

    if-ne v3, v2, :cond_3

    const/16 v40, 0x1

    :cond_3
    iget-object v2, v1, LX/7NA;->A0b:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/8OA;

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/7bC;

    iget-object v2, v1, LX/7NA;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/8AO;

    iget-object v2, v1, LX/7NA;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/8PA;

    iget-object v2, v1, LX/7NA;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6wO;

    iget-object v1, v1, LX/7NA;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/8dD;

    if-eqz v19, :cond_4

    invoke-static {v5}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v43, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v43, 0x0

    :cond_5
    if-eqz v18, :cond_6

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v2, 0x810ea000124fd9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v44, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v44, 0x0

    :cond_7
    new-instance v21, LX/8dF;

    move-object/from16 v33, v6

    move-object/from16 v35, v20

    move/from16 v38, v18

    move/from16 v39, v28

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v44}, LX/8dF;-><init>(LX/6wO;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/8dD;LX/8cX;LX/8cY;LX/5ZG;LX/8AO;LX/8OA;LX/7bC;LX/8ca;LX/8PA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v21

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v17

    goto/16 :goto_0
.end method
