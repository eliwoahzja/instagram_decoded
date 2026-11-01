.class public final LX/J43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqr;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7zz;

.field public final A02:LX/gbD;

.field public final A03:LX/gUM;

.field public final A04:LX/gYo;

.field public final A05:LX/gYp;

.field public final A06:LX/gVM;

.field public final A07:LX/gXo;

.field public final A08:LX/J9X;

.field public final A09:LX/aj1;

.field public final A0A:LX/ahb;

.field public final A0B:LX/asz;

.field public final A0C:LX/gbb;

.field public final A0D:LX/gYl;

.field public final A0E:LX/gYM;

.field public final A0F:LX/J8W;

.field public final A0G:LX/gYN;

.field public final A0H:LX/gWM;

.field public final A0I:LX/gUo;

.field public final A0J:LX/gUN;

.field public final A0K:LX/ae1;

.field public final A0L:LX/aXy;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/J7h;LX/mlq;LX/mqg;LX/mhx;LX/mic;LX/mid;LX/mie;LX/cAo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p10

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J43;->A01:LX/7zz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/I9J;

    invoke-direct {v0, v3, p0, v2}, LX/I9J;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J43;->A00:Landroid/os/Handler;

    new-instance v2, LX/gbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/gbb;->A00:LX/mic;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/gbb;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/J43;->A0C:LX/gbb;

    new-instance v3, LX/J9X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, LX/J9X;->A00:LX/mlq;

    iput-object v5, v3, LX/J9X;->A01:LX/mic;

    iput-object v1, v3, LX/J9X;->A02:LX/mid;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/J9X;->A05:Ljava/util/Map;

    const-string v7, ""

    iput-object v7, v3, LX/J9X;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/J9X;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/J9X;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/J43;->A08:LX/J9X;

    new-instance v1, LX/J8W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J8W;->A03:LX/J9X;

    iput-object v2, v1, LX/J8W;->A04:LX/gbb;

    iput-object p4, v1, LX/J8W;->A01:LX/J7h;

    iput-object v4, v1, LX/J8W;->A02:LX/mie;

    iput-object p2, v1, LX/J8W;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/J8W;->A05:LX/cAo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0F:LX/J8W;

    new-instance v5, LX/J44;

    move-object/from16 v0, p13

    invoke-direct {v5, v0}, LX/J44;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/gXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gXo;->A01:LX/J44;

    iput-boolean v0, v1, LX/gXo;->A03:Z

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/gXo;->A00:LX/2by;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/gXo;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A07:LX/gXo;

    new-instance v1, LX/gYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gYN;->A02:LX/gbb;

    iput-object p2, v1, LX/gYN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/gYN;->A00:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0G:LX/gYN;

    new-instance v5, LX/gYM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/gYM;->A02:LX/J9X;

    iput-object v2, v5, LX/gYM;->A03:LX/gbb;

    iput-object p2, v5, LX/gYM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "empty_results"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v0

    iput-object v0, v5, LX/gYM;->A01:LX/J3Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/J43;->A0E:LX/gYM;

    new-instance v1, LX/gYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gYl;->A03:LX/J9X;

    iput-object v2, v1, LX/gYl;->A04:LX/gbb;

    iput-object p4, v1, LX/gYl;->A01:LX/J7h;

    iput-object v4, v1, LX/gYl;->A02:LX/mie;

    iput-object p2, v1, LX/gYl;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0D:LX/gYl;

    new-instance v1, LX/gWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gWM;->A00:LX/J9X;

    iput-object v2, v1, LX/gWM;->A01:LX/gbb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0H:LX/gWM;

    new-instance v5, LX/aXy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p6, v5, LX/aXy;->A00:LX/mqg;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/aXy;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/J43;->A0L:LX/aXy;

    new-instance v6, LX/aj1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p6, v6, LX/aj1;->A03:LX/mqg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/J43;->A09:LX/aj1;

    invoke-static {p2}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/ae1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p7, v3, LX/ae1;->A00:LX/mhx;

    iput-boolean v0, v3, LX/ae1;->A02:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ae1;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/J43;->A0K:LX/ae1;

    new-instance v4, LX/ahb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p6, v4, LX/ahb;->A01:LX/mqg;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ahb;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ahb;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/J43;->A0A:LX/ahb;

    new-instance v1, LX/gUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gUN;->A00:LX/ahb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0J:LX/gUN;

    new-instance v4, LX/asz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p7, v4, LX/asz;->A00:LX/mhx;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/asz;->A02:Ljava/lang/Integer;

    iput-object v7, v4, LX/asz;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/asz;->A06:Ljava/lang/String;

    sget-object v0, LX/9Ki;->A0G:LX/9Ki;

    iput-object v0, v4, LX/asz;->A01:LX/9Ki;

    iput-object v7, v4, LX/asz;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/J43;->A0B:LX/asz;

    new-instance v1, LX/gUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gUM;->A00:LX/asz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A03:LX/gUM;

    new-instance v1, LX/gYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/gYo;->A00:LX/mqg;

    iput-object v2, v1, LX/gYo;->A02:LX/gbb;

    iput-object v6, v1, LX/gYo;->A01:LX/aj1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A04:LX/gYo;

    new-instance v1, LX/gYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/gYp;->A00:LX/mqg;

    iput-object v2, v1, LX/gYp;->A02:LX/gbb;

    iput-object v5, v1, LX/gYp;->A01:LX/aXy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A05:LX/gYp;

    new-instance v1, LX/gUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gUo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gUo;->A01:LX/gbb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A0I:LX/gUo;

    invoke-static {p2}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/gbD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/gbD;->A00:LX/mhx;

    iput-object v2, v1, LX/gbD;->A02:LX/gbb;

    iput-object v3, v1, LX/gbD;->A01:LX/ae1;

    iput-boolean v0, v1, LX/gbD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A02:LX/gbD;

    new-instance v1, LX/gVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/gVM;->A00:LX/mqg;

    iput-object v2, v1, LX/gVM;->A01:LX/gbb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J43;->A06:LX/gVM;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p3, LX/J43;->A01:LX/7zz;

    invoke-virtual {p2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/J43;->A08:LX/J9X;

    iget-object v0, v14, LX/J9X;->A05:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J9V;

    iget-object v0, v14, LX/J9X;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0h(Ljava/lang/Iterable;)D

    move-result-wide v4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, v14, LX/J9X;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_1

    move-wide v4, v1

    goto :goto_1

    :cond_2
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/J9V;->A00:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/alI;

    iget-object v2, v15, LX/alI;->A03:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v3, -0x2d21767f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v16, 0x1

    :goto_4
    iget-object v2, v15, LX/alI;->A04:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/alI;->A05:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/alI;->A08:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/alI;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v15, LX/alI;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/alI;->A09:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_4

    const v1, -0x3114c923

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    const v0, 0x58921927

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/alI;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/alI;->A02:LX/SUr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_7

    iget-object v0, v15, LX/alI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_a

    invoke-static/range {v21 .. v21}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/alI;

    iget-object v0, v0, LX/alI;->A06:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_b
    iget-object v2, v14, LX/J9X;->A00:LX/mlq;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/alH;->A02:Ljava/util/List;

    iput-object v12, v1, LX/alH;->A03:Ljava/util/List;

    iput-object v11, v1, LX/alH;->A09:Ljava/util/List;

    iput-object v9, v1, LX/alH;->A04:Ljava/util/List;

    iput-object v10, v1, LX/alH;->A08:Ljava/util/List;

    iput-object v15, v1, LX/alH;->A05:Ljava/util/List;

    iput-object v8, v1, LX/alH;->A01:Ljava/util/List;

    iput-object v7, v1, LX/alH;->A00:Ljava/util/List;

    iput-object v6, v1, LX/alH;->A07:Ljava/util/List;

    iput-object v5, v1, LX/alH;->A0A:Ljava/util/List;

    iput-object v4, v1, LX/alH;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/J9X;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v13, v0}, LX/mlq;->Egs(LX/alH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, v14, LX/J9X;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/J9X;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v14, LX/J9X;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/4Ka;LX/IRs;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/I9R;

    invoke-direct {v0, p1, p3, v1}, LX/I9R;-><init>(Landroid/view/View;LX/IRs;I)V

    iget-object v2, p0, LX/J43;->A01:LX/7zz;

    invoke-static {p2}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    filled-new-array {v0}, [LX/0kY;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;LX/Vsr;)V
    .locals 4

    iget-object v0, p2, LX/Vsr;->A00:LX/ZtU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prompt_pills_"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpvd_"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/Vsr;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_plugin_"

    :goto_0
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/J43;->A0J:LX/gUN;

    invoke-static {p1, v0, v1, p0}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/J43;->A0C:LX/gbb;

    const-string v0, "upsell_pill_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/J43;->A0I:LX/gUo;

    invoke-static {p1, v0, v1, p0}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    return-void
.end method

.method public final GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J43;->A0C:LX/gbb;

    invoke-virtual {p2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p3, LX/J3Z;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/gbb;->A00:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/J43;->A0F:LX/J8W;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/J43;->A01:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
