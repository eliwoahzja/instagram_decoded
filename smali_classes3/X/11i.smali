.class public final LX/11i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Qz;

.field public final A03:LX/7zN;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/mqn;

.field public final A06:LX/7eT;

.field public final A07:LX/11g;

.field public final A08:LX/11h;

.field public final A09:LX/6zR;

.field public final A0A:LX/3PA;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(LX/1pe;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/7zN;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/7eT;LX/11g;LX/11h;LX/6zR;LX/3PA;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/11i;->A0A:LX/3PA;

    iput-object p6, p0, LX/11i;->A05:LX/mqn;

    iput-object p8, p0, LX/11i;->A07:LX/11g;

    iput-object p9, p0, LX/11i;->A08:LX/11h;

    iput-object p4, p0, LX/11i;->A03:LX/7zN;

    iput-object p10, p0, LX/11i;->A09:LX/6zR;

    iput-object p7, p0, LX/11i;->A06:LX/7eT;

    iput-object p1, p0, LX/11i;->A00:LX/1pe;

    iput-object p3, p0, LX/11i;->A02:LX/3Qz;

    iput-object p5, p0, LX/11i;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v0, 0x3f

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/11i;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81068600001f3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A5w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    new-array v2, v4, [Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    :goto_2
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, LX/8fD;

    invoke-direct {v0, p1}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v8

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x5d2784f4

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2b97499b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p2, :cond_5

    iget v0, p2, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v8, p0

    goto :goto_4

    :cond_8
    move-object v0, p0

    goto :goto_3
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/11i;LX/Gro;LX/7zJ;LX/7NA;III)LX/15b;
    .locals 64

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x6

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v32, p9

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/8je;->A00:LX/8je;

    move-object/from16 v10, p6

    iget-object v1, v10, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x82051a00760d1cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-ltz v0, :cond_0

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v8

    if-lez v0, :cond_0

    long-to-int v0, v8

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    :cond_0
    invoke-static/range {v24 .. v24}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object p2

    const v0, 0x5002c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12j;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v46, p12

    move-object v15, v4

    move/from16 v16, v46

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/12j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;

    move-result-object v21

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12j;

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/12j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;

    move-result-object v0

    const/16 v36, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_0
    iget-object v8, v10, LX/11i;->A03:LX/7zN;

    iget-object v3, v10, LX/11i;->A02:LX/3Qz;

    new-instance v6, LX/8fT;

    move-object/from16 v49, p4

    move-object/from16 v0, v49

    invoke-direct {v6, v4, v3, v0, v2}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    iget v5, v0, LX/6oE;->A0D:I

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v30

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A45()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    const/16 v3, 0xa

    new-instance v0, LX/9dz;

    invoke-direct {v0, v3, v4, v10}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v36

    move-object/from16 v25, v36

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v2

    invoke-virtual/range {v22 .. v31}, LX/7zN;->A01(LX/1lB;LX/9PW;LX/6oE;LX/8fT;Lkotlin/jvm/functions/Function0;IZZZ)LX/5PL;

    move-result-object v28

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/7NA;->A0h:Z

    move/from16 v19, v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/11i;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zQ;

    const-string v3, "itas-android"

    const v0, -0x6faf80ed

    invoke-interface {v4, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/8cG;

    invoke-direct {v0, v3}, LX/8cG;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/7zQ;->A02(LX/7zQ;LX/8cG;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8cE;

    invoke-direct {v0, v4}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    const/16 v58, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v58, 0x0

    :cond_2
    move-object/from16 v0, v32

    iget-object v0, v0, LX/7NA;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/7NA;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6wO;

    if-eqz v19, :cond_d

    iget-object v3, v10, LX/11i;->A09:LX/6zR;

    const v5, 0xd7c1105

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6zR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v11}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v6, v3, LX/6zR;->A02:LX/7zP;

    new-instance v5, LX/6zJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v49

    move-object/from16 v0, v32

    invoke-virtual {v6, v8, v3, v5, v0}, LX/7zP;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;

    move-result-object v34

    :goto_1
    sget-object v3, LX/8AQ;->A00:LX/8AQ;

    invoke-static {v4}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result p6

    const v0, -0x187820ab

    const-string v9, "itas-android"

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v52, 0x0

    if-eqz p6, :cond_4

    :cond_3
    const/16 v52, 0x1

    :cond_4
    move/from16 v0, p11

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    if-eqz p6, :cond_c

    new-instance v18, LX/13e;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v2}, LX/13e;-><init>(ZZ)V

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/8hJ;->A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;

    move-result-object v23

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v0, LX/8jR;

    invoke-direct {v0, v4}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v3, v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v3, v6}, LX/8je;->A00(Lcom/instagram/common/session/UserSession;ZZ)I

    move-result v0

    if-le v5, v0, :cond_5

    move v5, v0

    :cond_5
    new-instance v17, LX/13f;

    move-object/from16 v3, v17

    move/from16 v0, v19

    invoke-direct {v3, v11, v5, v0, v8}, LX/13f;-><init>(IIZZ)V

    iget-object v11, v10, LX/11i;->A08:LX/11h;

    const v0, -0x149989da

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v4, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v13, v0, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/13g;

    invoke-direct {v5, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xe

    new-instance v0, LX/9ej;

    invoke-direct {v0, v5, v3}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v6, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v0, 0x62abb0f9

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v11, LX/11h;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v16

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v3, v14}, LX/8je;->A00(Lcom/instagram/common/session/UserSession;ZZ)I

    move-result v0

    const/16 v7, 0xf

    new-instance v3, LX/9ej;

    invoke-direct {v3, v5, v7}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v7, -0x18a4b41b

    invoke-interface {v6, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v12, v0, :cond_6

    move v12, v0

    :cond_6
    const/16 v7, 0xd

    new-instance v3, LX/9ej;

    invoke-direct {v3, v5, v7}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7296dd7

    invoke-interface {v6, v7, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    if-le v7, v0, :cond_7

    move v7, v0

    :cond_7
    const/16 v11, 0xc

    new-instance v3, LX/9ej;

    invoke-direct {v3, v5, v11}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v11, -0x16467290

    invoke-interface {v6, v11, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v0, :cond_8

    move v3, v0

    :cond_8
    new-instance v37, LX/13j;

    move-object/from16 v59, v37

    move-object/from16 v60, v5

    move/from16 v61, v12

    move/from16 v62, v7

    move/from16 v63, v3

    move/from16 p0, v14

    move/from16 p1, v16

    invoke-direct/range {v59 .. v65}, LX/13j;-><init>(LX/13g;IIIZZ)V

    const v3, 0x24d4fc19

    invoke-virtual {v4, v8, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v3, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/13k;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v41

    move-object/from16 v0, v49

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v4, v0}, LX/13l;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v3, v10, LX/11i;->A07:LX/11g;

    new-instance v0, LX/13a;

    invoke-direct {v0, v4}, LX/13a;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/11g;->A00(LX/13a;)LX/13e;

    move-result-object v18

    goto/16 :goto_2

    :cond_d
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v39, v36

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, v36

    :cond_10
    move-object/from16 v40, v1

    move-object/from16 v42, v24

    move-object/from16 v43, v49

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v45}, LX/13m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ifn;LX/6oE;LX/13k;Ljava/util/List;)LX/14a;

    move-result-object v38

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v47

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v4}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v53, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v53, 0x1

    :cond_12
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v56

    new-instance v0, LX/14b;

    invoke-direct {v0, v1}, LX/14b;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 p4, p5

    move-object/from16 v63, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 p3, v49

    invoke-virtual/range {v63 .. v68}, LX/14b;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/14i;

    move-result-object v35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v24, LX/14j;->A02:LX/14j;

    :goto_6
    invoke-static {v4}, LX/8Bz;->A00(Lcom/instagram/feed/media/Media;)LX/8CA;

    move-result-object v3

    move-object/from16 v0, v49

    invoke-static {v1, v0, v3}, LX/8DA;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8CA;)Z

    move-result v57

    new-instance v0, LX/8Jz;

    invoke-direct {v0, v4}, LX/8Jz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8Kz;->A01(LX/8Jz;)LX/8B7;

    move-result-object v30

    new-instance v0, LX/14l;

    invoke-direct {v0, v4}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v41

    iget-object v3, v10, LX/11i;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    invoke-virtual {v0, v15}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v59

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    invoke-virtual {v0, v15}, LX/7zQ;->A04(Ljava/lang/String;)Z

    move-result v60

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v15}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v43

    const v0, -0x17dcda99

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/14x;

    invoke-direct {v3, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v3}, LX/11i;->A02(Lcom/instagram/common/session/UserSession;LX/14x;)Z

    move-result v61

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v13, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/14x;

    invoke-direct {v0, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v0}, LX/11i;->A02(Lcom/instagram/common/session/UserSession;LX/14x;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ea000054fd1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v62, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v62, 0x0

    :cond_14
    const v0, -0x35c33045

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/14y;

    invoke-direct {v3, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v3}, LX/11i;->A03(Lcom/instagram/common/session/UserSession;LX/14y;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810ea000084fd2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x820ea000061c63L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v3, v5

    :goto_7
    mul-int/lit8 v48, v3, 0x2

    invoke-virtual {v4, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v13, v0, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/14y;

    invoke-direct {v0, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v0}, LX/11i;->A03(Lcom/instagram/common/session/UserSession;LX/14y;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ea000084fd2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x820ea000071c64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v7, v5

    :goto_8
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ea0000c4fd5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v63

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ea0000e4fd7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v19, :cond_19

    const-wide v5, 0x81121a0006608bL

    :goto_9
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v19, :cond_18

    const-wide v5, 0x81121a0007608cL

    :goto_a
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x82121a0000201cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v50

    move-object/from16 v0, v32

    iget-object v0, v0, LX/7NA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-static {v1, v4, v0}, LX/7xY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z

    move-result p3

    move-object/from16 v0, v32

    iget-object v0, v0, LX/7NA;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    if-eqz v19, :cond_15

    move-object/from16 v0, v32

    iget-object v0, v0, LX/7NA;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/8Oz;

    :cond_15
    invoke-static {v1}, LX/15a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p4

    invoke-static {v1}, LX/15a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81051a00721720L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 p5, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/16 p5, 0x1

    :cond_17
    new-instance v20, LX/15b;

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move/from16 v45, p10

    move-object/from16 v27, v49

    move-object/from16 v31, v17

    move-object/from16 v40, v8

    move/from16 v49, v7

    move/from16 v54, v19

    move/from16 v55, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v70}, LX/15b;-><init>(Landroid/util/Size;LX/6wO;LX/8hM;LX/14j;Lcom/instagram/feed/media/Media;LX/13e;LX/6oE;LX/5PL;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/8B7;LX/13f;LX/Gro;LX/7zJ;LX/8dF;LX/14i;LX/8Oz;LX/13j;LX/14a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIIIIJZZZZZZZZZZZZZZZZZZZ)V

    return-object v20

    :cond_18
    const-wide v5, 0x81121a00026087L

    goto :goto_a

    :cond_19
    const-wide v5, 0x81121a00016086L

    goto/16 :goto_9

    :cond_1a
    const/16 v7, 0x8

    goto/16 :goto_8

    :cond_1b
    const/16 v3, 0x2d

    goto/16 :goto_7

    :cond_1c
    sget-object v24, LX/14j;->A03:LX/14j;

    goto/16 :goto_6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/14x;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x62abb0f9

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ea000044fd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x41

    new-instance v1, LX/9ie;

    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea000034fcfL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x40

    new-instance v1, LX/9ie;

    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x810ea000024fceL

    goto :goto_0

    :cond_2
    const-wide v0, 0x810ea000014fcdL

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/14y;)Z
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/9ie;

    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea0000b4fd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
