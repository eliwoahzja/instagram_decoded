.class public final LX/Bs0;
.super LX/Byz;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BsL;

.field public final synthetic A02:LX/Bup;

.field public final synthetic A03:LX/3yR;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BsL;LX/Bup;LX/3yR;LX/Clj;Z)V
    .locals 0

    iput-object p1, p0, LX/Bs0;->A01:LX/BsL;

    iput-object p2, p0, LX/Bs0;->A02:LX/Bup;

    iput-object p3, p0, LX/Bs0;->A03:LX/3yR;

    iput-boolean p5, p0, LX/Bs0;->A04:Z

    invoke-direct {p0, p4}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-class v0, LX/2G0;

    invoke-static {v0, p0}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v0, p0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-class v0, LX/Myj;

    invoke-static {v0, p0}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private final A01()V
    .locals 3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v0, p0, LX/Bs0;->A01:LX/BsL;

    iget-object v1, v0, LX/BsL;->A00:Landroid/content/Context;

    const v0, 0x7f133863

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f133864

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A02(LX/Bs0;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/Bs0;->A02:LX/Bup;

    iget-boolean v0, v0, LX/Bup;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2G0;

    iget-object v0, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    if-eqz v2, :cond_2

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Fw;

    iget-boolean v0, v1, LX/2Fw;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x64db5cb7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    iget-object v0, p0, LX/Bs0;->A01:LX/BsL;

    iget-object v2, v0, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BsL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v3, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 10

    const v0, 0x7af108cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Bs0;->A01:LX/BsL;

    iget-object v0, v6, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_0
    iget-object v9, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    iget-object v4, p0, LX/Bs0;->A02:LX/Bup;

    iget v3, v4, LX/Bup;->A01:I

    invoke-static {v3}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_1
    const-string v1, "GRID_RESPONSE_RECEIVED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/Bup;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/BsL;->A0R:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v7, LX/Kov;->A00:LX/Izl;

    sget-object v4, LX/Kov;->A01:[LX/Lms;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-interface {v7, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-direct {p0}, LX/Bs0;->A01()V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    :goto_0
    iput-boolean v8, v6, LX/BsL;->A0R:Z

    const v0, -0x728582c9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0s()V
    .locals 7

    const v0, 0x5acde820

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/Bs0;->A01:LX/BsL;

    iget-object v0, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v1

    iget-object v5, p0, LX/Bs0;->A02:LX/Bup;

    iget-object v0, v6, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Bgt;->A06(LX/Bup;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/Bup;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Bup;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v4, "RELOAD"

    :goto_0
    iget-object v0, v6, LX/BsL;->A05:LX/Bni;

    iget-object v2, v0, LX/Bni;->A00:LX/1pA;

    const v1, 0x1ca12068

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "RESPONSE_SENT"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "FETCH_REASON"

    invoke-virtual {v2, v1, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Byq;->A01()V

    :cond_1
    iget-object v2, v6, LX/BsL;->A09:LX/NcA;

    if-eqz v2, :cond_2

    iget-boolean v1, v5, LX/Bup;->A0A:Z

    iget-boolean v0, v5, LX/Bup;->A0C:Z

    invoke-interface {v2, v1, v0}, LX/NcA;->FJo(ZZ)V

    :cond_2
    iget-object v1, p0, LX/Bs0;->A03:LX/3yR;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_3
    const v0, -0x754b7429

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v4, "LOAD_MORE"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x43c513bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bs0;->A01:LX/BsL;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/BsL;->A04(LX/BsL;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/BsL;->A0D:LX/Byq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bs0;->A02:LX/Bup;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, p1, v0}, LX/Byq;->A02(LX/6BY;LX/Bup;)V

    :cond_0
    iget-object v3, v4, LX/BsL;->A09:LX/NcA;

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/6Bb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    :goto_0
    iget-object v0, p0, LX/Bs0;->A02:LX/Bup;

    iget-boolean v0, v0, LX/Bup;->A0A:Z

    invoke-interface {v3, v0, v1}, LX/NcA;->FJl(ZLjava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/Bs0;->A03:LX/3yR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v5}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v1

    iget-object v0, p0, LX/Bs0;->A02:LX/Bup;

    invoke-virtual {v1, p1, v0}, LX/Bgt;->A03(LX/6BY;LX/Bup;)V

    iget-boolean v0, v0, LX/Bup;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/BsL;->A05:LX/Bni;

    iget-object v1, v0, LX/Bni;->A00:LX/1pA;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_3
    const v0, -0x463acfdd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v8, p1

    const v0, 0x298315ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v8, LX/1Y1;

    const v0, -0x2c76adc5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/Bs0;->A01:LX/BsL;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v21, 0x0

    invoke-static {v6, v0}, LX/BsL;->A04(LX/BsL;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/BsL;->A0H:LX/hmQ;

    iget-boolean v0, v8, LX/1Y1;->A0B:Z

    invoke-interface {v1, v0}, LX/hmQ;->FY6(Z)V

    iget-boolean v0, v9, LX/Bs0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/BsL;->A03:LX/Bjr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bjr;->A00:LX/Ndo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndo;->G6g()V

    :cond_0
    iget-object v5, v9, LX/Bs0;->A02:LX/Bup;

    iget-boolean v4, v5, LX/Bup;->A0A:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BsL;->A0I:Ljava/lang/Long;

    :cond_1
    iget-object v0, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v5}, LX/Bgt;->A04(LX/1Y1;LX/Bup;)V

    iget-boolean v0, v9, LX/Bs0;->A00:Z

    if-nez v0, :cond_29

    iput-boolean v10, v9, LX/Bs0;->A00:Z

    iget-object v0, v5, LX/Bup;->A03:LX/BrQ;

    iget-boolean v11, v0, LX/BrQ;->A02:Z

    if-eqz v11, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/BsL;->A07()V

    iget-object v0, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v0

    invoke-virtual {v0}, LX/D57;->A01()V

    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/BsL;->A03:LX/Bjr;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    sget-object v0, LX/C5G;->A00:LX/C5G;

    iget-object v3, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v8}, LX/C5G;->A01(Lcom/instagram/common/session/UserSession;LX/1Y1;)V

    if-eqz v18, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/BsL;->A04:LX/Bl1;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Bjr;->A01:LX/Ndv;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v17

    :goto_0
    move-object v12, v3

    move-object v13, v1

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v20

    invoke-static/range {v12 .. v17}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/1Y1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    if-eqz v4, :cond_e

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81138b0027661aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ejt;

    invoke-direct {v0, v9, v2}, LX/Ejt;-><init>(LX/Bs0;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_2
    const/16 v17, 0x0

    if-eqz v4, :cond_a

    iget-object v12, v6, LX/BsL;->A07:LX/BrQ;

    iget-boolean v0, v12, LX/BrQ;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1Y1;->A01:Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    if-eqz v0, :cond_d

    const v15, 0x138d18b1

    const-string v14, "itas-android"

    invoke-interface {v0, v14, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gcv;

    invoke-direct {v1, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iget-object v0, v6, LX/BsL;->A06:LX/BqQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/BqQ;->A16(LX/Gcv;)V

    :cond_5
    invoke-static {v3}, LX/BrL;->A00(Lcom/instagram/common/session/UserSession;)LX/BrL;

    move-result-object v0

    iput-object v1, v0, LX/BrL;->A00:LX/Gcv;

    iget-object v0, v5, LX/Bup;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    const-string v1, "TYA_SCREEN"

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v8, LX/1Y1;->A05:Ljava/util/List;

    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N(Ljava/util/List;)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810ea800165001L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1Y1;->A08:Ljava/util/List;

    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M(Ljava/util/List;)V

    :cond_7
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v0, 0x8112b1001c62cfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1Y1;->A07:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, v8, LX/1Y1;->A02:LX/SBb;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0O(Ljava/util/List;)V

    :cond_9
    invoke-static {v3}, LX/BxL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x26

    new-instance v1, LX/C2G;

    invoke-direct {v1, v3, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lij;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lij;

    iget-object v1, v8, LX/1Y1;->A05:Ljava/util/List;

    invoke-virtual {v12}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/Lij;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v5, LX/Bup;->A0B:Z

    if-eqz v0, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, LX/2G0;

    if-eqz v1, :cond_b

    check-cast v13, LX/2G0;

    if-eqz v13, :cond_b

    iget-object v1, v13, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v0, v17

    goto :goto_4

    :cond_d
    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_e
    invoke-static {v9, v2}, LX/Bs0;->A02(LX/Bs0;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v8}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    new-array v1, v7, [Ljava/lang/Integer;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Integer;

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v13, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v13, :cond_12

    aget-object v1, v15, v12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    iget-object v1, v6, LX/BsL;->A05:LX/Bni;

    iget-object v13, v1, LX/Bni;->A00:LX/1pA;

    const v12, 0x1ca12068

    const-string v1, "MEDIA_COUNT"

    invoke-virtual {v13, v12, v1, v14}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "RESPONSE_RECEIVED"

    invoke-virtual {v13, v12, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v13, v12}, LX/3r9;->A0a(I)V

    :cond_13
    if-nez v0, :cond_19

    if-eqz v4, :cond_19

    iget-boolean v1, v5, LX/Bup;->A0C:Z

    if-nez v1, :cond_19

    iget-object v1, v8, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v8, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/1R0;

    iget-object v12, v1, LX/1R0;->A02:LX/1Y3;

    sget-object v1, LX/1Y3;->A09:LX/1Y3;

    if-ne v12, v1, :cond_14

    :goto_7
    check-cast v13, LX/1R0;

    if-eqz v13, :cond_16

    iget-object v1, v13, LX/1R0;->A01:LX/1Y7;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    iget-object v14, v8, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v14, :cond_17

    const/16 v1, 0xa

    invoke-static {v14, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R0;

    iget-object v1, v1, LX/1R0;->A02:LX/1Y3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object/from16 v13, v17

    goto :goto_7

    :cond_16
    move-object/from16 v16, v17

    goto :goto_8

    :cond_17
    move-object/from16 v12, v17

    :cond_18
    invoke-virtual {v13, v12}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/BtQ;->A01:LX/Izl;

    sget-object v12, LX/BtQ;->A02:[LX/Lms;

    aget-object v1, v12, v7

    invoke-interface {v13, v15, v14, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    iget-object v1, v8, LX/1Y1;->A06:Ljava/util/List;

    invoke-static {v1}, LX/2ET;->A00(Ljava/util/List;)F

    move-result v1

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/BtQ;->A00:LX/Izl;

    aget-object v12, v12, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v13, v14, v1, v12}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    div-int/lit8 v15, v1, 0x3

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/Btp;->A00:LX/Izl;

    sget-object v1, LX/Btp;->A01:[LX/Lms;

    aget-object v12, v1, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v14, v1, v12}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_19
    if-eqz v11, :cond_1a

    if-nez v4, :cond_1a

    iget-object v14, v8, LX/1Y1;->A03:Ljava/lang/String;

    if-eqz v14, :cond_1a

    iget-object v13, v6, LX/BsL;->A0G:LX/CHl;

    sget-object v12, LX/9my;->A09:LX/9my;

    invoke-static {v2}, LX/Bs0;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v1, LX/BDR;

    invoke-direct {v1, v12, v14, v11}, LX/BDR;-><init>(LX/9my;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v1}, LX/CHl;->A01(LX/B9g;)V

    :cond_1a
    iget-object v1, v8, LX/1Y1;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/BsL;->A0O:Ljava/lang/String;

    iget-object v1, v8, LX/1Y1;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/BsL;->A0M:Ljava/lang/String;

    iget-object v14, v6, LX/BsL;->A04:LX/Bl1;

    iget-object v1, v14, LX/Bl1;->A01:LX/Bkz;

    iget-object v1, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v28

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/2G0;

    if-eqz v1, :cond_1b

    check-cast v11, LX/2G0;

    if-eqz v11, :cond_1b

    iget-object v1, v11, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dhy;

    if-eqz v11, :cond_1b

    iget v1, v5, LX/Bup;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/Dhy;->A01:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v6, LX/BsL;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/BsL;->A0C(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v14, LX/Bl1;->A01:LX/Bkz;

    iget-object v11, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/2G0;

    if-eqz v1, :cond_1c

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    add-int v15, v15, v28

    sub-int v15, v15, v16

    iget-object v12, v6, LX/BsL;->A0M:Ljava/lang/String;

    if-eqz v12, :cond_1e

    const/16 v1, 0xa

    invoke-static {v12, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v12, v14, LX/Bl1;->A04:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v18, :cond_22

    iget-object v1, v8, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v29

    :goto_b
    invoke-virtual {v8}, LX/1Y1;->EDK()Z

    move-result v31

    move-object/from16 v1, v20

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v1, v1, v28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1f
    move-object/from16 v1, v17

    invoke-static {v1, v11}, LX/Dlu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    iget-object v11, v5, LX/Bup;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/Bup;->A09:Z

    if-nez v1, :cond_20

    iget-boolean v1, v5, LX/Bup;->A0C:Z

    const/16 v32, 0x0

    if-eqz v1, :cond_21

    :cond_20
    const/16 v32, 0x1

    :cond_21
    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v27, v20

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v32}, LX/Bjr;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_22
    iget-object v1, v8, LX/1Y1;->A08:Ljava/util/List;

    invoke-virtual {v6, v1, v10}, LX/BsL;->A0D(Ljava/util/List;Z)V

    if-nez v0, :cond_23

    invoke-static {v8, v6, v2, v4}, LX/BsL;->A03(LX/1Y1;LX/BsL;Ljava/util/List;Z)V

    :cond_23
    iget-object v2, v6, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_24

    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    iget-boolean v0, v8, LX/1Y1;->A09:Z

    if-nez v0, :cond_24

    iget-object v0, v6, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, LX/Byq;->A04(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_24
    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, v3}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8, v6}, LX/BsL;->A02(LX/1Y1;LX/BsL;)V

    :cond_25
    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5004450c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8, v6}, LX/BsL;->A01(LX/1Y1;LX/BsL;)V

    :cond_26
    iget-object v0, v6, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v8, v5}, LX/Byq;->A03(LX/1Y1;LX/Bup;)V

    :cond_27
    invoke-static/range {v33 .. v33}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v1

    iget-object v0, v6, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v8, v5, v0}, LX/Bgt;->A05(LX/1Y1;LX/Bup;I)V

    goto :goto_c

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_29
    invoke-static/range {v33 .. v33}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    iget v3, v5, LX/Bup;->A01:I

    invoke-static {v3}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "GRID_UPDATE_DROPPED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_2a
    iget-boolean v0, v5, LX/Bup;->A0B:Z

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/BsL;->A05:LX/Bni;

    iget-object v1, v0, LX/Bni;->A00:LX/1pA;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_2b
    :goto_c
    iget-object v2, v9, LX/Bs0;->A03:LX/3yR;

    if-eqz v2, :cond_2c

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v1}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2c
    const v1, 0x6a13a3a

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x72e708d5

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29c870d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xd5743f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x76d78369

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1470886e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
