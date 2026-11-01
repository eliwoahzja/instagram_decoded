.class public final Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/Asd;

    invoke-direct {v1, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move/from16 v6, p8

    move-object/from16 v12, p3

    const/4 v2, 0x1

    move-object/from16 v4, p7

    instance-of v0, v4, LX/Ujc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Ujc;

    iget v1, v0, LX/Ujc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Ujc;

    iget v3, v5, LX/Ujc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/Ujc;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ujc;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujc;->A00:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Ujc;

    invoke-direct {v5, p0, v4}, LX/Ujc;-><init>(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v13}, LX/OJT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v12, v5, LX/Ujc;->A02:Ljava/lang/Object;

    iput-boolean v6, v5, LX/Ujc;->A04:Z

    iput v2, v5, LX/Ujc;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-boolean v6, v5, LX/Ujc;->A04:Z

    iget-object v12, v5, LX/Ujc;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v4, LX/0ci;

    iget-object v9, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/Wbz;

    if-eqz v6, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v3

    monitor-enter v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x196

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3, v12, v0}, LX/PkR;->A00(LX/PkR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v9}, LX/Wbz;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbu;

    invoke-static {v0}, LX/OER;->A00(LX/Wbu;)LX/GFB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Bgi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Bgw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Bgu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Dm3()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    invoke-interface {v9}, LX/Wbz;->Dm3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/snm;

    invoke-interface {v9}, LX/Wbz;->DmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v11, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/snm;

    invoke-interface {v9}, LX/Wbz;->DmD()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9}, LX/Wbz;->Bgh()Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v9}, LX/Wbz;->Bgj()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v9}, LX/Wbz;->Bgk()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v9}, LX/Wbz;->EE1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v9}, LX/Wbz;->EQy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9}, LX/Wbz;->D6y()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/FrB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FrB;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, LX/FrB;->A03:Ljava/lang/Double;

    iput-object v6, v1, LX/FrB;->A04:Ljava/lang/Double;

    iput-object v5, v1, LX/FrB;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/FrB;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/FrB;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/FrB;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Bdw()LX/inO;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x35bfad53

    invoke-static {v1, v0, v8}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x46cb1a53

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :cond_a
    invoke-static {v3, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-interface {v9}, LX/Wbz;->Bgz()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v6, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    invoke-static {}, LX/MRW;->values()[LX/MRW;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v1, v5, v3

    iget-object v0, v1, LX/MRW;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/MRW;->A0A:LX/MRW;

    :cond_d
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/snm;

    invoke-interface {v9}, LX/Wbz;->Ckx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_f
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-static {v5}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GFB;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MRW;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/PwY;->A01(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;)LX/GFB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 12

    move/from16 v5, p6

    move-object/from16 v3, p5

    const/4 v4, 0x1

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Uje;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/Uje;

    iget v0, v6, LX/Uje;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/Uje;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Uje;->A01:I

    :goto_0
    iget-object v8, v6, LX/Uje;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Uje;->A01:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Uje;

    invoke-direct {v6, p0, v7}, LX/Uje;-><init>(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A02:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p3, p2, v5}, Lcom/instagram/direct/request/DirectThreadApi;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    iput-object p2, v6, LX/Uje;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/Uje;->A05:Ljava/lang/Object;

    iput v5, v6, LX/Uje;->A00:I

    iput v4, v6, LX/Uje;->A01:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3

    return-object v7

    :cond_2
    iget v5, v6, LX/Uje;->A00:I

    iget-object v3, v6, LX/Uje;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v6, LX/Uje;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {p0, p2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    if-eq v5, v0, :cond_4

    const/16 v0, 0xa2

    if-ne v5, v0, :cond_5

    :cond_4
    iget-object v11, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrB;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v9, v0, LX/FrB;->A03:Ljava/lang/Double;

    iget-object v8, v0, LX/FrB;->A04:Ljava/lang/Double;

    iget-object v7, v0, LX/FrB;->A05:Ljava/lang/Double;

    iget-object v6, v0, LX/FrB;->A00:Ljava/lang/Boolean;

    iget-object v5, v0, LX/FrB;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/FrB;->A06:Ljava/lang/Integer;

    new-instance v1, LX/FrB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FrB;->A02:Ljava/lang/Boolean;

    iput-object v9, v1, LX/FrB;->A03:Ljava/lang/Double;

    iput-object v8, v1, LX/FrB;->A04:Ljava/lang/Double;

    iput-object v7, v1, LX/FrB;->A05:Ljava/lang/Double;

    iput-object v6, v1, LX/FrB;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/FrB;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/FrB;->A06:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    :cond_6
    instance-of v0, v8, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    if-eqz p8, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07()V

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    move-object/from16 v13, p6

    move/from16 v15, p9

    if-eqz p9, :cond_2

    sget-object v0, LX/MOW;->A05:LX/MOW;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_12

    const-string v0, "collaborative_stacks"

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p5

    if-eqz v0, :cond_5

    iget-object v6, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/PkR;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/G9x;

    iget-object v1, v0, LX/G9x;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p6, :cond_3

    sget-object v0, LX/MOW;->A02:LX/MOW;

    goto :goto_0

    :cond_3
    sget-object v0, LX/MOW;->A03:LX/MOW;

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9x;

    iget-object v0, v0, LX/G9x;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v14, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v9, LX/aZx;

    invoke-direct {v9, v2, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/4Pi;->A0P:LX/0lP;

    if-nez v0, :cond_6

    new-instance v0, LX/0lP;

    invoke-direct {v0}, LX/0lP;-><init>()V

    iput-object v0, v3, LX/4Pi;->A0P:LX/0lP;

    :cond_6
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LX/0tX;

    if-eqz v4, :cond_e

    check-cast v2, LX/0tX;

    iget-object v4, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v5, v2, LX/0tX;->A0F:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v14}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v6, v0, LX/0lP;->A00:Ljava/util/ArrayList;

    invoke-static {v6}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G2J;

    iget-object v6, v7, LX/G2J;->A00:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v7, LX/G2J;->A01:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G2K;

    iget-object v7, v6, LX/G2K;->A00:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v5, v6}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_9
    iget-object v7, v2, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v7, :cond_d

    sget-object v6, LX/6A8;->A0f:LX/6A8;

    iget v6, v6, LX/6A8;->A00:I

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v10, v2, LX/0tX;->A0F:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v7, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v16, LX/H2y;

    move-object/from16 v17, v1

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, LX/H2y;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_5
    move-object/from16 v33, v1

    if-eqz v4, :cond_a

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    :cond_a
    new-instance v18, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    invoke-direct/range {v26 .. v34}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v4, :cond_c

    iget-object v6, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_b
    const/4 v10, 0x0

    new-instance v17, LX/H2x;

    move-object/from16 v26, v17

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v33}, LX/H2x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0tX;->A1K:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, LX/GzB;

    move-object/from16 v19, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/GzB;-><init>(LX/Wco;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v4, 0x458

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/GyI;

    invoke-direct {v4, v6}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/GyI;->A05:Ljava/lang/Integer;

    iput-object v1, v4, LX/GyI;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/GyI;->A04:Ljava/lang/Boolean;

    iput-object v8, v4, LX/GyI;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/GyI;->A00:LX/Wbt;

    iput-object v1, v4, LX/GyI;->A08:Ljava/lang/String;

    iput-object v5, v4, LX/GyI;->A0B:Ljava/util/Map;

    iput-object v1, v4, LX/GyI;->A01:LX/WcA;

    iput-object v7, v4, LX/GyI;->A06:Ljava/lang/Long;

    iput-object v12, v4, LX/GyI;->A02:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/GyI;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/GyI;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v4

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    sget-object v6, LX/6A8;->A0V:LX/6A8;

    iget v6, v6, LX/6A8;->A00:I

    move-object/from16 v25, v1

    goto/16 :goto_5

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    goto/16 :goto_3

    :cond_f
    invoke-static {v13}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, LX/aZx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p7

    move-object v7, v2

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    invoke-static/range {v7 .. v15}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_12

    return-object v1

    :cond_11
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    const/4 v14, 0x2

    new-instance v3, LX/peN;

    move-object v8, v3

    move-object v9, v7

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/aZx;

    invoke-direct {v0, v2, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    :goto_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    instance-of v0, p4, LX/Ujg;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/Ujg;

    iget v0, v2, LX/Ujg;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ujg;->A00:I

    :goto_0
    iget-object v1, v2, LX/Ujg;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/Ujg;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Ujg;

    invoke-direct {v2, p0, p4, v5}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/Ujg;->A04:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07()V

    if-eqz p5, :cond_3

    iget-object v3, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/snm;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/delete_recurring_roll_call/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-static {v1, v0, p1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v3, v2, LX/Ujg;->A04:Ljava/lang/Object;

    iput v6, v2, LX/Ujg;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/snm;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/delete_collection/"

    invoke-static {v1, v0, p1}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_type"

    invoke-static {v1, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ujg;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/Ujg;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Ujg;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, v2, LX/Ujg;->A03:Ljava/lang/Object;

    :goto_2
    check-cast v3, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0ci;

    invoke-static {v3, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    sget-object v0, LX/MRW;->A0A:LX/MRW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFB;

    iget-object v0, v1, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/PwY;->A01(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;)LX/GFB;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/snm;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFB;

    iget-boolean v0, v0, LX/GFB;->A0E:Z

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07()V

    return-void
.end method
