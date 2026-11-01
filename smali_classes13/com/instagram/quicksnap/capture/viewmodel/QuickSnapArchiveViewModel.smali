.class public final Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/2in;

.field public A05:LX/8vI;

.field public A06:LX/EU3;

.field public A07:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

.field public A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public A09:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

.field public A0A:Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:LX/0gR;

.field public A0G:LX/0gR;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/Ge9;

.field public A0K:LX/Izn;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/GhC;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:J


# direct methods
.method private final A00(LX/ETX;)LX/ETX;
    .locals 28

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v27, 0x1

    iget-object v10, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0G:LX/0gR;

    :goto_1
    if-eqz v27, :cond_0

    iget-object v11, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0F:LX/0gR;

    iget-object v4, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0D:Ljava/lang/String;

    :goto_2
    const v14, 0x3fffff

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    invoke-static/range {v0 .. v27}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v11, LX/0gU;->A01:LX/0gU;

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b3000d596cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/16 v27, 0x0

    sget-object v10, LX/0gU;->A01:LX/0gU;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p1, LX/EVe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EVe;

    iget v1, v0, LX/EVe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/EVe;

    iget v2, v7, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/EVe;->A00:I

    :goto_0
    iget-object v3, v7, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/EVe;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v1, v7, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    sget-object v1, LX/EW6;->A04:LX/EW6;

    iput v6, v7, LX/EVe;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/EW6;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    return-object v8

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/M6U;

    if-eqz v3, :cond_c

    iget-object v5, v3, LX/M6U;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0P:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8210b3000e1ec8L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftx;

    iget v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A00:I

    invoke-virtual {v1, v0}, LX/Ftx;->A01(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v5, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0G:LX/0gR;

    iget-object v0, v3, LX/M6U;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0D:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_a

    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0A:Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    const/4 v3, 0x0

    iput-object p0, v7, LX/EVe;->A03:Ljava/lang/Object;

    iput v2, v7, LX/EVe;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/681;

    invoke-direct {v0, v5, v4, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_d

    move-object v1, p0

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0F:LX/0gR;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iput-boolean v6, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0T:Z

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :goto_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETX;

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A00(LX/ETX;)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_9
    new-instance v7, LX/EVe;

    invoke-direct {v7, p0, p1, v3}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    iput-boolean v6, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0T:Z

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETX;

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A00(LX/ETX;)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_c
    iput-boolean v6, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0U:Z

    :goto_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_d
    return-object v8
.end method

.method private final A02()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ETI;

    invoke-direct {v0, v2, v1}, LX/ETI;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZcH;->A00:LX/ZcH;

    invoke-static {p0, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    return-void
.end method

.method public static final A03(LX/a9u;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-direct {p1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02()V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, p0, p1, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-object v0, v0, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p1, p0, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;I)V
    .locals 21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-object v0, v0, LX/ETX;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Ftx;

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-object v1, v0, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    iget-object v0, v3, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v3, p2

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ftx;

    iget-object v0, v5, LX/Ftx;->A02:LX/7QH;

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/7QH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, LX/Ftx;->A01(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-direct {v4}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 p0, 0x0

    const/16 p2, 0x5

    new-instance v0, LX/aJy;

    move/from16 p1, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0S:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/aKt;

    invoke-direct {v0, p0, v4, v1, v5}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/EUG;

    invoke-direct {v0, p0, v4, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v6, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ftx;

    iget-object v1, v0, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A17()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M6U;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/M6U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    iget-object v3, v6, LX/M6U;->A04:Ljava/util/List;

    iget-object v0, v5, LX/EU3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b3000e1ec8L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    invoke-static {v3, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftx;

    const/16 v0, 0x2d0

    invoke-virtual {v1, v0}, LX/Ftx;->A01(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/EU3;->A0E:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, LX/M6U;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQG;->A16(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v5, LX/EU3;->A0D:LX/mkc;

    const/4 v10, 0x0

    new-instance v4, LX/aKl;

    invoke-direct/range {v4 .. v10}, LX/aKl;-><init>(LX/EU3;LX/M6U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/EU3;->A0E:LX/2sj;

    return-void

    :cond_5
    const-string v7, ""

    goto :goto_1
.end method

.method public final A18()V
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-boolean v0, v0, LX/ETX;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/NbD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nm;

    invoke-virtual {v2, v0}, LX/4ij;->A05(LX/4Nm;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v5, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04:LX/2in;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/UWk;->A00:LX/Izl;

    sget-object v1, LX/UWk;->A02:[LX/Lms;

    invoke-static {v5, v2, v1, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    aget-object v1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    iget-object v4, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/ETX;

    iget-boolean v0, v7, LX/ETX;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/ETX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/ETX;->A0F:Z

    if-nez v0, :cond_7

    :cond_3
    const/16 v21, 0x1

    :goto_1
    iget-object v0, v7, LX/ETX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/ETX;->A0F:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    const/4 v2, 0x1

    const/16 v1, 0x32

    iget-object v0, v0, LX/EU3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v24, 0x0

    if-gt v2, v0, :cond_6

    if-gt v0, v1, :cond_6

    const/16 v24, 0x1

    :cond_6
    const v20, 0x3fffe13

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v23, v19

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    invoke-static/range {v6 .. v33}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02()V

    return-void

    :cond_7
    const/16 v21, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A19()V
    .locals 33

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-boolean v0, v0, LX/ETX;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v2, "quicksnap_last_archive_open_timestamp_seconds"

    iget-wide v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v1, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0Q:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/ETX;

    const v19, 0x3fffe17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v17, 0x3e99999a    # 0.3f

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    invoke-static/range {v5 .. v32}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02()V

    :cond_1
    return-void
.end method

.method public final A1A()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-object v0, v0, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EUG;

    invoke-direct {v0, p0, v1, v3}, LX/EUG;-><init>(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1B()V
    .locals 11

    iget-object v3, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    const/4 v2, 0x1

    const/16 v1, 0x32

    iget-object v0, v3, LX/EU3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1C()V

    return-void

    :cond_0
    sget-object v4, LX/QNC;->A00:LX/QNC;

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v8, v3, LX/EU3;->A08:Ljava/util/List;

    iget-object v9, v3, LX/EU3;->A07:Ljava/util/List;

    iget-object v5, v3, LX/EU3;->A05:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/EU3;->A03(LX/RMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A1C()V
    .locals 32

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    sget-object v0, LX/R6d;->A0D:LX/R6d;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    iget-object v2, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/ETX;

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    iget-object v0, v0, LX/EU3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    const v18, 0x3e7ffff

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v31, v17

    invoke-static/range {v4 .. v31}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1D()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    iget-boolean v0, v3, LX/EU3;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/EU3;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/EU3;->A0D:LX/mkc;

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final A1E()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    sget-object v0, LX/R6d;->A04:LX/R6d;

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    invoke-virtual {p0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ETI;

    invoke-direct {v0, v2, v1}, LX/ETI;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ZcH;->A00:LX/ZcH;

    invoke-static {p0, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    return-void
.end method

.method public final A1F(LX/RMC;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v3, p0

    iget-object v15, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    sget-object v11, LX/R6d;->A0C:LX/R6d;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/8vI;->A01(LX/RMC;Z)LX/R5h;

    move-result-object v13

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LX/8vI;->A03(LX/R6d;LX/a9u;LX/R5h;LX/JyX;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETX;

    invoke-static {v0}, LX/ETX;->A01(LX/ETX;)LX/ETX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    iget-object v8, v3, LX/EU3;->A08:Ljava/util/List;

    iget-object v9, v3, LX/EU3;->A07:Ljava/util/List;

    iget-object v5, v3, LX/EU3;->A05:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/EU3;->A03(LX/RMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-object v0, v0, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ETI;

    iget-boolean v1, v0, LX/ETI;->A01:Z

    new-instance v0, LX/ETI;

    invoke-direct {v0, v3, v1}, LX/ETI;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZcH;->A00:LX/ZcH;

    :goto_1
    invoke-static {p0, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0V:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v5, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0V:J

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-object v0, v0, LX/ETX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_5
    check-cast v7, LX/Ftx;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/Ftx;->A00()I

    move-result v8

    :cond_6
    iget-object v7, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05:LX/8vI;

    sget-object v3, LX/R6d;->A0K:LX/R6d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/8vI;->A03(LX/R6d;LX/a9u;LX/R5h;LX/JyX;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0Q:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/ZbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZbZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final A1H()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M6U;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A1I()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-boolean v0, v0, LX/ETI;->A01:Z

    return v0
.end method
