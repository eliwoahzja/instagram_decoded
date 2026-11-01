.class public final LX/Dso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AGU;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0oT;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/eIV;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/LjO;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v4, LX/0oT;

    invoke-direct {v4, v5, v5}, LX/3Yx;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/3Zd;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/0oZ;

    invoke-direct {v0, v4}, LX/0oZ;-><init>(LX/0oT;)V

    iput-object v0, v4, LX/0oT;->A09:LX/0oZ;

    new-instance v3, LX/0pD;

    invoke-direct {v3, v4}, LX/0pD;-><init>(LX/0oT;)V

    iput-object v3, v4, LX/0oT;->A0A:LX/0pD;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0oT;->A08:LX/AGU;

    iput-boolean v5, v4, LX/0oT;->A0H:Z

    new-instance v0, LX/0pE;

    invoke-direct {v0}, LX/0pE;-><init>()V

    iput-object v0, v4, LX/0oT;->A06:LX/0pE;

    iput v5, v4, LX/0oT;->A00:I

    iput v5, v4, LX/0oT;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0pN;

    iput-object v0, v4, LX/0oT;->A0K:[LX/0pN;

    new-array v0, v1, [LX/0pN;

    iput-object v0, v4, LX/0oT;->A0J:[LX/0pN;

    const/16 v0, 0x101

    iput v0, v4, LX/0oT;->A01:I

    iput-boolean v5, v4, LX/0oT;->A0I:Z

    iput-boolean v5, v4, LX/0oT;->A0G:Z

    iput-object v2, v4, LX/0oT;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0oT;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0oT;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/0oT;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/0oT;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/0pB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0oT;->A07:LX/0pB;

    iput-object p0, v4, LX/0oT;->A08:LX/AGU;

    iput-object p0, v3, LX/0pD;->A02:LX/AGU;

    iput-object v4, p0, LX/Dso;->A01:LX/0oT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dso;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dso;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dso;->A02:Ljava/util/Map;

    new-instance v2, LX/eIV;

    invoke-direct {v2}, LX/eIV;-><init>()V

    iput-object p1, v2, LX/eIV;->A02:LX/LjO;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/eIV;->A01:J

    new-instance v0, LX/etR;

    invoke-direct {v0, v2}, LX/etR;-><init>(LX/eIV;)V

    iput-object v0, v2, LX/eIV;->A03:LX/ijS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Dso;->A04:LX/eIV;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/Dso;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Dso;->A05:[I

    return-void
.end method

.method private final A00(LX/3Yx;J)J
    .locals 4

    iget-object v2, p1, LX/3Yx;->A0m:Ljava/lang/Object;

    iget-object v1, p1, LX/3Yx;->A0o:Ljava/lang/String;

    instance-of v0, p1, LX/1hY;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    :cond_1
    :goto_1
    check-cast p1, LX/1hY;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, LX/1hY;->A0k(IIII)V

    iget v2, p1, LX/1hY;->A01:I

    iget v0, p1, LX/1hY;->A00:I

    :goto_2
    invoke-static {v2, v0}, LX/09o;->A00(II)J

    move-result-wide v1

    return-wide v1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/lve;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/lve;

    invoke-interface {v0, p2, p3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget-object v0, p0, LX/Dso;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/3Yf;->A01:I

    iget v0, v1, LX/3Yf;->A00:I

    goto :goto_2

    :cond_5
    const-string v0, "Nothing to measure for widget: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CCL"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static final A01(Ljava/lang/Integer;[IIIIIZZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/8Ra;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    aput v2, p1, v2

    goto :goto_0

    :cond_1
    aput p5, p1, v2

    :goto_0
    aput p5, p1, v3

    return-void

    :cond_2
    aput p2, p1, v2

    goto :goto_2

    :cond_3
    if-nez p7, :cond_7

    if-eq p4, v3, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_7

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    aput v0, p1, v2

    if-nez v1, :cond_5

    move p2, p5

    :cond_5
    :goto_2
    aput p2, p1, v3

    return-void

    :cond_6
    if-ne p3, v3, :cond_7

    if-eqz p6, :cond_4

    :cond_7
    const/4 v1, 0x1

    move v0, p2

    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/2fF;LX/lek;Ljava/util/List;Ljava/util/Map;J)J
    .locals 21

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Dso;->A00:Ljava/util/Map;

    move-object/from16 v11, p3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide/from16 v2, p5

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    :goto_0
    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    iget-object v8, v1, LX/Dso;->A04:LX/eIV;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sget-object v0, LX/eOG;->A07:Ljava/lang/Object;

    new-instance v5, LX/eOG;

    invoke-direct {v5, v0}, LX/eOG;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/eOG;->A04:Ljava/lang/Object;

    iput v4, v5, LX/eOG;->A03:I

    :cond_1
    :goto_1
    iget-object v9, v8, LX/eIV;->A0B:LX/euA;

    iput-object v5, v9, LX/euA;->A0Z:LX/eOG;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    sget-object v0, LX/eOG;->A07:Ljava/lang/Object;

    new-instance v4, LX/eOG;

    invoke-direct {v4, v0}, LX/eOG;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/eOG;->A04:Ljava/lang/Object;

    iput v6, v4, LX/eOG;->A03:I

    :cond_2
    :goto_2
    iput-object v4, v9, LX/euA;->A0a:LX/eOG;

    iget-object v13, v1, LX/Dso;->A01:LX/0oT;

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v4}, LX/eOG;->A00(LX/3Yx;I)V

    iget-object v0, v9, LX/euA;->A0a:LX/eOG;

    const/4 v10, 0x1

    invoke-virtual {v0, v13, v10}, LX/eOG;->A00(LX/3Yx;I)V

    iput-wide v2, v8, LX/eIV;->A01:J

    sget-object v0, LX/2fF;->A03:LX/2fF;

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v8, LX/eIV;->A0A:Z

    iget-object v0, v1, LX/Dso;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Dso;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Dso;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast v12, LX/ahP;

    iget-boolean v0, v12, LX/ahP;->A01:Z

    if-nez v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v12, LX/ahP;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_1a

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhS;

    invoke-interface {v0}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/alU;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/eOG;->A0C:Ljava/lang/Object;

    new-instance v4, LX/eOG;

    invoke-direct {v4, v0}, LX/eOG;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, v4, LX/eOG;->A02:I

    goto :goto_2

    :cond_6
    sget-object v0, LX/eOG;->A0C:Ljava/lang/Object;

    new-instance v5, LX/eOG;

    invoke-direct {v5, v0}, LX/eOG;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v5, LX/eOG;->A02:I

    goto/16 :goto_1

    :cond_7
    iget-object v6, v8, LX/eIV;->A07:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    invoke-interface {v0}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yx;->A0F()V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/eIV;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/eIV;->A06:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/eIV;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/eIV;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v10, v8, LX/eIV;->A09:Z

    iget-object v0, v12, LX/ahP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, v12, LX/ahP;->A02:LX/2jP;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v1, v12, LX/ahP;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/iXQ;

    invoke-direct {v0, v12, v8, v11}, LX/iXQ;-><init>(LX/ahP;LX/eIV;Ljava/util/List;)V

    invoke-virtual {v5, v4, v0, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-boolean v1, v12, LX/ahP;->A01:Z

    invoke-static {v8, v11}, LX/cGH;->A00(LX/eIV;Ljava/util/List;)V

    iget-object v0, v13, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/euA;->A0Z:LX/eOG;

    invoke-virtual {v0, v13, v1}, LX/eOG;->A00(LX/3Yx;I)V

    iget-object v0, v9, LX/euA;->A0a:LX/eOG;

    invoke-virtual {v0, v13, v10}, LX/eOG;->A00(LX/3Yx;I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUF;

    invoke-virtual {v0}, LX/TUF;->A09()LX/3Zb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    if-nez v0, :cond_a

    invoke-virtual {v8, v4}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    :cond_a
    invoke-interface {v0, v1}, LX/Hsl;->Gnx(LX/3Yx;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    if-eq v0, v9, :cond_c

    invoke-interface {v0}, LX/Hsl;->C5E()LX/iwL;

    move-result-object v1

    instance-of v0, v1, LX/TUF;

    if-eqz v0, :cond_c

    check-cast v1, LX/TUF;

    invoke-virtual {v1}, LX/TUF;->A09()LX/3Zb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    if-nez v0, :cond_d

    invoke-virtual {v8, v4}, LX/eIV;->A01(Ljava/lang/Object;)LX/euA;

    move-result-object v0

    :cond_d
    invoke-interface {v0, v1}, LX/Hsl;->Gnx(LX/3Yx;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hsl;

    if-eq v4, v9, :cond_10

    invoke-interface {v4}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v1

    invoke-interface {v4}, LX/Hsl;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Yx;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Yx;->A0h:LX/3Yx;

    invoke-interface {v4}, LX/Hsl;->C5E()LX/iwL;

    move-result-object v0

    instance-of v0, v0, LX/euK;

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/Hsl;->apply()V

    :cond_f
    invoke-virtual {v13, v1}, LX/3Zd;->A0k(LX/3Yx;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4, v13}, LX/Hsl;->Gnx(LX/3Yx;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TUF;

    invoke-virtual {v5}, LX/TUF;->A09()LX/3Zb;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/TUF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    invoke-virtual {v5}, LX/TUF;->A09()LX/3Zb;

    move-result-object v1

    invoke-interface {v0}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Zb;->AN7(LX/3Yx;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/euA;->apply()V

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hsl;

    if-eq v8, v9, :cond_14

    invoke-interface {v8}, LX/Hsl;->C5E()LX/iwL;

    move-result-object v1

    instance-of v0, v1, LX/TUF;

    if-eqz v0, :cond_14

    check-cast v1, LX/TUF;

    invoke-virtual {v1}, LX/TUF;->A09()LX/3Zb;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v1, LX/TUF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/Hsl;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/Hsl;

    :cond_15
    invoke-interface {v0}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3Zb;->AN7(LX/3Yx;)V

    goto :goto_b

    :cond_16
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "couldn\'t find reference for "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-interface {v8}, LX/Hsl;->apply()V

    goto :goto_a

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    invoke-interface {v0}, LX/Hsl;->apply()V

    invoke-interface {v0}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Yx;->A0o:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    invoke-static {v8, v11}, LX/cGH;->A00(LX/eIV;Ljava/util/List;)V

    :cond_1b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3Yx;->A0N(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3Yx;->A0M(I)V

    iget-object v0, v13, LX/0oT;->A09:LX/0oZ;

    invoke-virtual {v0, v13}, LX/0oZ;->A01(LX/0oT;)V

    const/16 v14, 0x101

    iput v14, v13, LX/0oT;->A01:I

    const/4 v15, 0x0

    sput-boolean v15, LX/0pE;->A0H:Z

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v13 .. v20}, LX/0oT;->A0l(IIIIIII)V

    invoke-virtual {v13}, LX/3Yx;->A0B()I

    move-result v0

    invoke-virtual {v13}, LX/3Yx;->A0A()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A03(LX/Aht;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    iput-object v0, v8, LX/Dso;->A00:Ljava/util/Map;

    iget-object v6, v8, LX/Dso;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Dso;->A01:LX/0oT;

    iget-object v10, v0, LX/3Zd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yx;

    iget-object v11, v1, LX/3Yx;->A0m:Ljava/lang/Object;

    instance-of v0, v11, LX/lve;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/3Yx;->A0Y:LX/0oV;

    iget-object v3, v4, LX/0oV;->A0H:LX/3Yx;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/3Yx;->A0C()I

    move-result v2

    iput v2, v4, LX/0oV;->A0C:I

    invoke-virtual {v3}, LX/3Yx;->A0D()I

    move-result v1

    iput v1, v4, LX/0oV;->A0E:I

    iget v0, v3, LX/3Yx;->A0S:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0oV;->A0D:I

    iget v0, v3, LX/3Yx;->A0A:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0oV;->A0B:I

    iget-object v0, v3, LX/3Yx;->A0Y:LX/0oV;

    invoke-virtual {v4, v0}, LX/0oV;->A00(LX/0oV;)V

    :cond_0
    new-instance v1, LX/0oV;

    invoke-direct {v1, v4}, LX/0oV;-><init>(LX/0oV;)V

    check-cast v11, LX/lve;

    invoke-static {v11}, LX/cG8;->A00(LX/lve;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v11}, LX/LhS;->CsX()Ljava/lang/Object;

    :goto_1
    const-string/jumbo v0, "null"

    :cond_1
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lve;

    invoke-static {v1}, LX/cG8;->A00(LX/lve;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/LhS;->CsX()Ljava/lang/Object;

    :goto_3
    const-string/jumbo v0, "null"

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oV;

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/Dso;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Yf;

    if-eqz v12, :cond_6

    const-wide/16 v0, 0x0

    iget v9, v3, LX/0oV;->A0F:I

    const/16 v2, 0x8

    if-eq v9, v2, :cond_6

    iget v2, v3, LX/0oV;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    move-object/from16 v11, p1

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A08:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A09:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A0A:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A06:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A07:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, LX/0oV;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v10, v3, LX/0oV;->A0C:I

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v2, v0

    sub-int/2addr v10, v2

    iget v0, v3, LX/0oV;->A0E:I

    int-to-long v2, v10

    shl-long/2addr v2, v9

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v0, v1}, LX/Aht;->A08(LX/3Yf;FJ)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x6

    new-instance v13, LX/C1W;

    invoke-direct {v13, v3, v2}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    iget v15, v3, LX/0oV;->A0C:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    sub-int/2addr v15, v2

    iget v1, v3, LX/0oV;->A0E:I

    iget v14, v3, LX/0oV;->A0A:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final B6D()V
    .locals 0

    return-void
.end method

.method public final ElG(LX/3Yx;LX/0pB;)V
    .locals 28

    move-object/from16 v7, p1

    iget-object v13, v7, LX/3Yx;->A0o:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v12, v9, LX/Dso;->A03:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Integer;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0pB;->A06:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget v2, v6, LX/0pB;->A00:I

    iget v14, v7, LX/3Yx;->A0H:I

    iget v10, v6, LX/0pB;->A01:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v15, :cond_c

    aget-object v0, v15, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, LX/3Yx;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v24

    invoke-virtual {v7}, LX/3Yx;->A0c()Z

    move-result v25

    iget-object v4, v9, LX/Dso;->A04:LX/eIV;

    iget-wide v0, v4, LX/eIV;->A01:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v23

    iget-object v0, v9, LX/Dso;->A06:[I

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v25}, LX/Dso;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    iget-object v11, v6, LX/0pB;->A07:Ljava/lang/Integer;

    iget v3, v6, LX/0pB;->A05:I

    iget v1, v7, LX/3Yx;->A0G:I

    if-eqz v15, :cond_b

    aget-object v2, v15, v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    invoke-virtual {v7}, LX/3Yx;->A0B()I

    move-result v2

    invoke-static {v15, v2}, LX/011;->A0t(II)Z

    move-result v24

    invoke-virtual {v7}, LX/3Yx;->A0d()Z

    move-result v25

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v23

    iget-object v2, v9, LX/Dso;->A05:[I

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-static/range {v18 .. v25}, LX/Dso;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    aget v3, v0, v5

    aget v15, v0, v8

    aget v0, v2, v5

    aget v2, v2, v8

    invoke-static {v3, v15, v0, v2}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    if-eq v10, v8, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v0, v10, :cond_0

    if-nez v14, :cond_0

    if-ne v11, v10, :cond_0

    if-eqz v1, :cond_5

    :cond_0
    invoke-direct {v9, v7, v2, v3}, LX/Dso;->A00(LX/3Yx;J)J

    move-result-wide v0

    iput-boolean v5, v7, LX/3Yx;->A0t:Z

    const/16 v10, 0x20

    shr-long v10, v0, v10

    long-to-int v14, v10

    move/from16 v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v10, v7, LX/3Yx;->A0L:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x0

    if-gtz v11, :cond_1

    move-object v14, v10

    :cond_1
    iget v11, v7, LX/3Yx;->A0J:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gtz v16, :cond_2

    move-object v11, v10

    :cond_2
    invoke-static {v15, v14, v11}, LX/3sc;->A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v7, LX/3Yx;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v1, v10

    :cond_3
    iget v0, v7, LX/3Yx;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v10, v16

    :cond_4
    invoke-static {v15, v1, v10}, LX/3sc;->A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    move/from16 v0, v18

    if-eq v14, v0, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v14, v14, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_2
    if-eq v10, v11, :cond_9

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v10, v10}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    :goto_3
    invoke-direct {v9, v7, v2, v3}, LX/Dso;->A00(LX/3Yx;J)J

    iput-boolean v5, v7, LX/3Yx;->A0t:Z

    :cond_5
    iget-object v1, v9, LX/Dso;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/3Yx;->A0m:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yf;

    if-eqz v3, :cond_8

    iget v0, v3, LX/3Yf;->A01:I

    :goto_4
    iput v0, v6, LX/0pB;->A04:I

    if-eqz v3, :cond_7

    iget v0, v3, LX/3Yf;->A00:I

    :goto_5
    iput v0, v6, LX/0pB;->A03:I

    const/high16 v2, -0x80000000

    if-eqz v3, :cond_d

    iget-boolean v0, v4, LX/eIV;->A09:Z

    if-eqz v0, :cond_f

    iget-object v10, v4, LX/eIV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/eIV;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/eIV;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsl;

    invoke-interface {v0}, LX/Hsl;->BjO()LX/3Yx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, LX/3Yx;->A0A()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LX/3Yx;->A0B()I

    move-result v0

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const/high16 v1, -0x80000000

    goto :goto_7

    :cond_e
    iput-boolean v5, v4, LX/eIV;->A09:Z

    :cond_f
    iget-object v0, v4, LX/eIV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2XB;->A00:LX/2XE;

    invoke-interface {v3, v0}, LX/hdl;->BID(LX/Ahs;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_10

    :goto_7
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v6, LX/0pB;->A08:Z

    iput v1, v6, LX/0pB;->A02:I

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v17

    filled-new-array {v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v4, [Ljava/lang/Object;

    iget v3, v6, LX/0pB;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget v2, v6, LX/0pB;->A03:I

    invoke-static {v4, v2, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    iget v0, v6, LX/0pB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget v0, v6, LX/0pB;->A00:I

    if-ne v3, v0, :cond_12

    iget v0, v6, LX/0pB;->A05:I

    if-ne v2, v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    iput-boolean v8, v6, LX/0pB;->A09:Z

    return-void
.end method
