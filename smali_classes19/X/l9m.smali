.class public abstract LX/l9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/lHi;

.field public A03:LX/lHi;

.field public A04:LX/jR0;

.field public A05:LX/scv;

.field public A06:LX/scv;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/sct;

.field public A09:LX/scv;

.field public A0A:LX/scv;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/scv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A0B:Ljava/util/Set;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A0C:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/l9m;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/lHi;->A00()LX/lHi;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A03:LX/lHi;

    invoke-static {}, LX/lHi;->A00()LX/lHi;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A02:LX/lHi;

    iput-object p1, p0, LX/l9m;->A06:LX/scv;

    iput-object p1, p0, LX/l9m;->A05:LX/scv;

    return-void
.end method

.method public static A06(LX/l9m;LX/V9a;)V
    .locals 1

    invoke-virtual {p1}, LX/V9a;->A01()LX/lHi;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/l9m;->A0R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/sct;Z)I
    .locals 4

    invoke-interface {p1}, LX/sct;->BaC()LX/sck;

    move-result-object v3

    iget-object v2, p0, LX/l9m;->A05:LX/scv;

    check-cast v2, LX/sdi;

    const/4 v1, 0x0

    sget-object v0, LX/sdi;->A09:LX/gdh;

    invoke-static {v0, v2, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    invoke-interface {v3, v0}, LX/rpO;->DIh(I)I

    move-result v1

    invoke-interface {p1}, LX/sct;->CHT()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    neg-int v1, v1

    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    rem-int/lit16 v0, v1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    return v1
.end method

.method public final A08()LX/sbx;
    .locals 2

    iget-object v1, p0, LX/l9m;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/l9m;->A08:LX/sct;

    if-nez v0, :cond_0

    sget-object v0, LX/sbx;->A00:LX/sbx;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/sct;->Ba0()LX/sbx;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()LX/sct;
    .locals 2

    iget-object v1, p0, LX/l9m;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/l9m;->A08:LX/sct;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()LX/sct;
    .locals 2

    iget-object v1, p0, LX/l9m;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/sdm;)LX/scn;
    .locals 2

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    new-instance v1, LX/mo9;

    invoke-direct {v1, v0}, LX/mo9;-><init>(LX/V9P;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    new-instance v1, LX/mp0;

    invoke-direct {v1, v0}, LX/mp0;-><init>(LX/V9P;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    new-instance v1, LX/mo4;

    invoke-direct {v1, v0}, LX/mo4;-><init>(LX/V9P;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    new-instance v1, LX/mn4;

    invoke-direct {v1, v0}, LX/mn4;-><init>(LX/V9P;)V

    return-object v1
.end method

.method public final A0C(LX/sck;LX/scv;LX/scv;)LX/scv;
    .locals 14

    if-eqz p3, :cond_3

    invoke-static/range {p3 .. p3}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v3

    sget-object v1, LX/scy;->A01:LX/gdh;

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, LX/l9m;->A06:LX/scv;

    sget-object v5, LX/sdi;->A07:LX/gdh;

    invoke-interface {v4, v5}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/sdi;->A08:LX/gdh;

    invoke-interface {v4, v0}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/sdi;->A05:LX/gdh;

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/sdi;->A05:LX/gdh;

    invoke-interface {v4, v2}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/sdi;->A03:LX/gdh;

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ios;

    iget-object v0, v0, LX/ios;->A02:LX/kg5;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4}, LX/sdl;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gdh;

    invoke-static {v0, v3, v4, v3}, LX/kBQ;->A01(LX/gdh;LX/sdm;LX/sdm;LX/V9P;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    if-eqz p2, :cond_6

    invoke-interface {v7}, LX/sdl;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gdh;

    move-object v0, v4

    check-cast v0, LX/V7O;

    iget-object v1, v0, LX/V7O;->A02:Ljava/lang/String;

    sget-object v0, LX/scy;->A01:LX/gdh;

    check-cast v0, LX/V7O;

    iget-object v0, v0, LX/V7O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3, v7, v3}, LX/kBQ;->A01(LX/gdh;LX/sdm;LX/sdm;LX/V9P;)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/sdi;->A08:LX/gdh;

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ios;

    iget v0, v0, LX/ios;->A00:I

    if-eqz v0, :cond_8

    sget-object v1, LX/scv;->A0A:LX/gdh;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v3}, LX/l9m;->A0B(LX/sdm;)LX/scn;

    move-result-object v13

    move-object v3, p0

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_1f

    check-cast v3, LX/V50;

    iget-object v5, v3, LX/V50;->A08:LX/mXx;

    invoke-interface {v13}, LX/qxM;->CjM()LX/V9P;

    move-result-object v4

    iget-object v6, v5, LX/mXx;->A03:LX/lRH;

    iget-object v0, v6, LX/lRH;->A03:LX/sck;

    const/16 v7, 0x22

    invoke-interface {v0, v7}, LX/sck;->DXZ(I)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/lRH;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/sdl;

    const/4 v0, 0x0

    sget-object v1, LX/scv;->A04:LX/gdh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v8, LX/sdi;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v8, v2, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ios;

    if-eqz v0, :cond_9

    iget v1, v0, LX/ios;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/lRH;->A03:LX/sck;

    invoke-interface {v0, v7}, LX/sck;->DXV(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    sget-object v1, LX/sdi;->A06:LX/gdh;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v1}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v6, LX/lRH;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/scv;

    invoke-static {v0, v6}, LX/lRH;->A03(LX/scv;LX/lRH;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v1

    iget-object v0, v6, LX/lRH;->A00:Landroid/util/Rational;

    invoke-static {v0, v1}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/lRH;->A01:Landroid/util/Rational;

    invoke-static {v0, v6, v3, v1}, LX/lRH;->A01(Landroid/util/Rational;LX/lRH;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v0, v6, LX/lRH;->A00:Landroid/util/Rational;

    invoke-static {v0, v6, v3, v1}, LX/lRH;->A01(Landroid/util/Rational;LX/lRH;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v3, v1}, LX/lRH;->A02(LX/lRH;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "ResolutionsMerger"

    if-eqz v0, :cond_11

    const-string v0, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/lRH;->A02(LX/lRH;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v1}, LX/lQJ;->A00(Ljava/lang/String;)V

    sget-object v0, LX/sdi;->A01:LX/gdh;

    invoke-virtual {v4, v0, v2}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v7, LX/scv;->A07:LX/gdh;

    iget-object v6, v5, LX/mXx;->A09:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sdl;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-static {v7, v4, v2}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    sget-object v1, LX/sdk;->A00:LX/gdh;

    sget-object v0, LX/l4m;->A08:LX/l4m;

    invoke-interface {v2, v1, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/l4m;

    iget v0, v1, LX/l4m;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, LX/l4m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1b

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/l4m;

    iget v0, v2, LX/l4m;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    move-object v8, v10

    :cond_16
    :goto_9
    iget v0, v2, LX/l4m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v7, v2

    :cond_17
    :goto_a
    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/l4m;

    invoke-direct {v1, v2, v0}, LX/l4m;-><init>(II)V

    sget-object v0, LX/sdk;->A00:LX/gdh;

    invoke-virtual {v4, v0, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    iget-object v0, v5, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v5

    iget-object v0, v5, LX/l9m;->A05:LX/scv;

    sget-object v2, LX/scv;->A09:LX/gdh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/l9m;->A05:LX/scv;

    invoke-interface {v0, v2, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    :cond_1d
    iget-object v0, v5, LX/l9m;->A05:LX/scv;

    sget-object v1, LX/scv;->A05:LX/gdh;

    invoke-static {v1, v0, v3}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/l9m;->A05:LX/scv;

    invoke-static {v1, v0, v3}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    goto :goto_b

    :cond_1e
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_21

    invoke-interface {v13}, LX/qxM;->CjM()LX/V9P;

    move-result-object v2

    sget-object v1, LX/sdk;->A01:LX/gdh;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    :cond_20
    :goto_c
    invoke-interface {v13}, LX/scn;->DlV()LX/scv;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_30

    invoke-interface {p1}, LX/sck;->BaE()LX/kxC;

    move-result-object v1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_22

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13}, LX/qxM;->CjM()LX/V9P;

    move-result-object v3

    sget-object v2, LX/mq2;->A0D:LX/gdh;

    move-object v0, v4

    :try_start_1
    invoke-virtual {v3, v2}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ImageCapture"

    if-eqz v0, :cond_23

    const-string v0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_d
    invoke-interface {v13}, LX/qxM;->CjM()LX/V9P;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/mq2;->A0D:LX/gdh;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    goto :goto_e

    :cond_23
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    invoke-virtual {v3, v2, v4}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    :try_start_2
    invoke-virtual {v5, v4}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-interface {v0}, LX/sct;->C4X()LX/scz;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v2, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v2, "ImageCapture"

    sget-object v1, LX/mq2;->A01:LX/gdh;

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v5, v1}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_26

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v2, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v2, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_25
    :goto_f
    sget-object v0, LX/mq2;->A01:LX/gdh;

    const/4 v3, 0x0

    goto :goto_10

    :cond_26
    const/4 v8, 0x1

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-virtual {v5, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v7, v3

    :goto_11
    check-cast v7, Ljava/lang/Number;

    const/16 v4, 0x23

    const/16 v6, 0x100

    if-eqz v7, :cond_29

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-interface {v0}, LX/sct;->C4X()LX/scz;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v2, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v0, LX/sdk;->A01:LX/gdh;

    if-nez v8, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_28
    invoke-static {v0, v5, v4}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    goto/16 :goto_c

    :cond_29
    sget-object v0, LX/mq2;->A09:LX/gdh;

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v5, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/sdk;->A01:LX/gdh;

    const/16 v0, 0x1005

    invoke-static {v1, v5, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v1, LX/sdk;->A00:LX/gdh;

    sget-object v0, LX/l4m;->A08:LX/l4m;

    :goto_12
    invoke-virtual {v5, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2a
    if-nez v8, :cond_2f

    sget-object v0, LX/sdi;->A06:LX/gdh;

    :try_start_6
    invoke-virtual {v5, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    sget-object v1, LX/sdk;->A01:LX/gdh;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2f
    sget-object v1, LX/sdk;->A01:LX/gdh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_30
    check-cast v3, LX/V41;

    iget-object v0, v3, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    const/4 v2, 0x0

    sget-object v1, LX/mr3;->A04:LX/gdh;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v1, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {p1}, LX/sck;->BaE()LX/kxC;

    move-result-object v1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v1

    iget-object v0, v3, LX/V41;->A01:LX/mh6;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_31
    iput-boolean v1, v0, LX/mh6;->A0G:Z

    iget-object v1, v3, LX/V41;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    monitor-exit v1

    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final A0D(LX/sbm;Z)LX/scv;
    .locals 3

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/V50;

    iget-object v2, v0, LX/V50;->A07:LX/mq4;

    invoke-virtual {v2}, LX/mq4;->BcV()LX/dW2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/sbm;->Biy(LX/dW2;I)LX/sdm;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/mq4;->A00:LX/mg4;

    invoke-static {v1, v0}, LX/kBQ;->A00(LX/sdm;LX/sdm;)LX/mg4;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v1

    new-instance v0, LX/mo9;

    invoke-direct {v0, v1}, LX/mo9;-><init>(LX/V9P;)V

    invoke-virtual {v0}, LX/mo9;->DlV()LX/scv;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_3

    sget-object v2, LX/i0P;->A00:LX/mq3;

    invoke-virtual {v2}, LX/mq3;->BcV()LX/dW2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/sbm;->Biy(LX/dW2;I)LX/sdm;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0, v2}, LX/kBQ;->A00(LX/sdm;LX/sdm;)LX/mg4;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v1

    new-instance v0, LX/mp0;

    invoke-direct {v0, v1}, LX/mp0;-><init>(LX/V9P;)V

    invoke-virtual {v0}, LX/mp0;->DlV()LX/scv;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/V4J;

    sget-object v2, LX/i0K;->A00:LX/mq2;

    invoke-virtual {v2}, LX/mq2;->BcV()LX/dW2;

    move-result-object v1

    iget v0, v0, LX/V4J;->A00:I

    invoke-interface {p1, v1, v0}, LX/sbm;->Biy(LX/dW2;I)LX/sdm;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, v2}, LX/kBQ;->A00(LX/sdm;LX/sdm;)LX/mg4;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v1

    new-instance v0, LX/mo4;

    invoke-direct {v0, v1}, LX/mo4;-><init>(LX/V9P;)V

    invoke-virtual {v0}, LX/mo4;->DlV()LX/scv;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, LX/i4M;->A00:LX/mr3;

    invoke-virtual {v2}, LX/mr3;->BcV()LX/dW2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/sbm;->Biy(LX/dW2;I)LX/sdm;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-static {v0, v2}, LX/kBQ;->A00(LX/sdm;LX/sdm;)LX/mg4;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v1

    new-instance v0, LX/mn4;

    invoke-direct {v0, v1}, LX/mn4;-><init>(LX/V9P;)V

    invoke-virtual {v0}, LX/mn4;->DlV()LX/scv;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No camera attached to use case: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/l9m;->A05:LX/scv;

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, ">"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/scy;->A01:LX/gdh;

    invoke-interface {v3, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final A0G()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-object v1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 4

    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/V4J;

    const-string v0, "ImageCapture"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/V4J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/l9m;->A08()LX/sbx;

    move-result-object v1

    invoke-virtual {v3}, LX/V4J;->A0T()I

    move-result v0

    invoke-interface {v1, v0}, LX/sbx;->Grj(I)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget-object v1, v3, LX/V4J;->A07:LX/mWp;

    invoke-virtual {v3}, LX/l9m;->A08()LX/sbx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sbx;->H9I(LX/qkH;)V

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 2

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V50;

    iget-object v0, v0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v0}, LX/l9m;->A0I()V

    invoke-virtual {v0}, LX/l9m;->A0H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 2

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V50;

    iget-object v0, v0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v0}, LX/l9m;->A0J()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/V4J;

    invoke-static {v0}, LX/V4J;->A01(LX/V4J;)V

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 4

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V50;

    invoke-static {v0}, LX/V50;->A05(LX/V50;)V

    iget-object v3, v0, LX/V50;->A08:LX/mXx;

    iget-object v0, v3, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v1

    iget-object v0, v3, LX/mXx;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/me1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/l9m;->A0O(LX/sct;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/V4i;

    invoke-static {v0}, LX/V4i;->A00(LX/V4i;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/V4J;

    invoke-static {v2}, LX/V4J;->A01(LX/V4J;)V

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v2, LX/V4J;->A06:LX/mm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    iput-object v1, v2, LX/V4J;->A06:LX/mm5;

    :cond_2
    iget-object v0, v2, LX/V4J;->A03:LX/gEZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/gEZ;->A00()V

    iput-object v1, v2, LX/V4J;->A03:LX/gEZ;

    :cond_3
    iget-object v0, v2, LX/V4J;->A04:LX/mWB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/mWB;->A00()V

    iput-object v1, v2, LX/V4J;->A04:LX/mWB;

    :cond_4
    invoke-virtual {v2}, LX/l9m;->A08()LX/sbx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sbx;->H9I(LX/qkH;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/V41;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v2, LX/V41;->A04:LX/mm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    iput-object v1, v2, LX/V41;->A04:LX/mm5;

    :cond_6
    iget-object v0, v2, LX/V41;->A02:LX/lNU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lNU;->A02()V

    iput-object v1, v2, LX/V41;->A02:LX/lNU;

    :cond_7
    iget-object v1, v2, LX/V41;->A01:LX/mh6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/mh6;->A0C:Z

    invoke-virtual {v1}, LX/mh6;->A03()V

    :cond_8
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/l9m;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rpk;

    invoke-interface {v0, p0}, LX/rpk;->GEY(LX/l9m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/l9m;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/l9m;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rpk;

    invoke-interface {v0, p0}, LX/rpk;->GEX(LX/l9m;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rpk;

    invoke-interface {v0, p0}, LX/rpk;->GEW(LX/l9m;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0N(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/l9m;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public final A0O(LX/sct;)V
    .locals 4

    invoke-virtual {p0}, LX/l9m;->A0K()V

    iget-object v3, p0, LX/l9m;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/l9m;->A08:LX/sct;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/l9m;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/l9m;->A08:LX/sct;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/l9m;->A04:LX/jR0;

    iput-object v1, p0, LX/l9m;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/l9m;->A06:LX/scv;

    iput-object v0, p0, LX/l9m;->A05:LX/scv;

    iput-object v1, p0, LX/l9m;->A0A:LX/scv;

    iput-object v1, p0, LX/l9m;->A09:LX/scv;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0P(LX/sct;LX/scv;LX/scv;)V
    .locals 6

    iget-object v1, p0, LX/l9m;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/l9m;->A08:LX/sct;

    iget-object v0, p0, LX/l9m;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, LX/l9m;->A0A:LX/scv;

    iput-object p3, p0, LX/l9m;->A09:LX/scv;

    invoke-interface {p1}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/l9m;->A0C(LX/sck;LX/scv;LX/scv;)LX/scv;

    move-result-object v0

    iput-object v0, p0, LX/l9m;->A05:LX/scv;

    move-object v2, p0

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    check-cast v2, LX/V50;

    iget-object v5, v2, LX/V50;->A08:LX/mXx;

    iget-object v0, v5, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v3

    iget-object v0, v5, LX/mXx;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/me1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, v5, LX/mXx;->A02:LX/sbm;

    invoke-virtual {v3, v0, v1}, LX/l9m;->A0D(LX/sbm;Z)LX/scv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/l9m;->A0P(LX/sct;LX/scv;LX/scv;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_2

    check-cast v2, LX/V4J;

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v1

    const-string v0, "Attached camera cannot be null"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/V4J;->A0T()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/rpO;->CWB()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/V41;

    if-eqz v0, :cond_1

    check-cast v2, LX/V41;

    iget-object v1, v2, LX/V41;->A01:LX/mh6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mh6;->A0C:Z

    return-void

    :cond_3
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(LX/jR0;)V
    .locals 8

    instance-of v0, p0, LX/V50;

    move-object v2, p1

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/V50;

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/l9m;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/l9m;->A0A()LX/sct;

    iget-object v4, v5, LX/l9m;->A05:LX/scv;

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/V50;->A03(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/l9m;->A0R(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/l9m;->A07:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/l9m;->A0M()V

    return-void

    :cond_0
    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/V4i;

    iget-object v0, v1, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mq3;

    invoke-static {v1, v0, p1}, LX/V4i;->A02(LX/V4i;LX/mq3;LX/jR0;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/V4J;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/V4J;

    invoke-virtual {v5}, LX/l9m;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mq2;

    invoke-static {v5, v0, p1, v1}, LX/V4J;->A00(LX/V4J;LX/mq2;LX/jR0;Ljava/lang/String;)LX/V9a;

    move-result-object v0

    iput-object v0, v5, LX/V4J;->A05:LX/V9a;

    invoke-static {v5, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/V41;

    iget-object v0, v1, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    invoke-virtual {v1}, LX/l9m;->A0E()Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/V41;->A0T(LX/mr3;LX/jR0;)LX/V9a;

    move-result-object v0

    iput-object v0, v1, LX/V41;->A03:LX/V9a;

    invoke-static {v1, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    return-void
.end method

.method public final A0R(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHi;

    iput-object v0, p0, LX/l9m;->A03:LX/lHi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHi;

    iput-object v0, p0, LX/l9m;->A02:LX/lHi;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHi;

    invoke-virtual {v0}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNU;

    iget-object v0, v1, LX/lNU;->A03:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/lNU;->A03:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0S(LX/sct;)Z
    .locals 3

    iget-object v2, p0, LX/l9m;->A05:LX/scv;

    const/4 v1, -0x1

    sget-object v0, LX/sdi;->A04:LX/gdh;

    invoke-static {v0, v2, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown mirrorMode: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/rpO;->CWB()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
