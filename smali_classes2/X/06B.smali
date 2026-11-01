.class public final LX/06B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06B;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06B;->A00:LX/06B;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/06B;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/6hT;
    .locals 3

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    instance-of v0, p1, LX/6hT;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, LX/6hT;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, LX/FA1;

    new-instance p0, LX/6hT;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1}, LX/6hT;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    check-cast p1, LX/FA1;

    iget-object v0, p1, LX/FA1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3i0;->A08(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6hT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p1}, LX/6hT;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    new-instance p0, LX/6hT;

    invoke-direct {p0, v0, v0, v0, p1}, LX/6hT;-><init>(LX/2gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;
    .locals 2

    instance-of v0, p1, LX/6hT;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/6hT;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/6hT;

    invoke-direct {v1, p0, v0, v0, p1}, LX/6hT;-><init>(LX/2gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p1}, LX/2gb;->A05()LX/3i3;

    move-result-object v4

    const/4 v3, 0x0

    instance-of v0, p2, LX/6hT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6hT;

    iget-object v3, v0, LX/6hT;->A00:LX/3i3;

    :cond_0
    invoke-static {p1, p2}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v2

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6hT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_2

    instance-of v0, v4, LX/3i2;

    if-eqz v0, :cond_1

    check-cast v4, LX/3i2;

    invoke-virtual {v4, p1, v2}, LX/3i2;->A02(LX/2gb;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, LX/9Lm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9Lm;->A01:Ljava/lang/Exception;

    iput-object p1, v1, LX/9Lm;->A00:LX/2gb;

    invoke-virtual {p1}, LX/2gb;->A05()LX/3i3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch LX/06S; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v2, LX/6hT;->A00:LX/3i3;

    throw v2

    :cond_2
    iput-object v3, v2, LX/6hT;->A00:LX/3i3;

    throw v2
.end method

.method public static final A03(LX/2gb;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "handleError"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v3

    invoke-virtual {p0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-static {v0}, LX/3i0;->A07(LX/8Xw;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6hT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9Lm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Lm;->A01:Ljava/lang/Exception;

    iput-object p0, v1, LX/9Lm;->A00:LX/2gb;

    invoke-virtual {p0}, LX/2gb;->A05()LX/3i3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, LX/9Lm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9Lm;->A01:Ljava/lang/Exception;

    iput-object p0, v1, LX/9Lm;->A00:LX/2gb;

    invoke-virtual {p0}, LX/2gb;->A05()LX/3i3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LX/06S; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {p0, p1}, LX/06B;->A01(LX/2gb;Ljava/lang/Exception;)LX/6hT;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    throw v1
.end method

.method public static final A04(LX/3i0;LX/3i0;Z)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p0, LX/9AE;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/9AE;

    if-eqz v0, :cond_1

    check-cast p0, LX/9AE;

    invoke-virtual {p0, p1, p2}, LX/9AE;->A1O(LX/3i0;Z)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/3j1;

    if-eqz v0, :cond_2

    check-cast p0, LX/3j1;

    invoke-virtual {p0, p1, p2}, LX/3j1;->A0l(LX/3i0;Z)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/3i0;->A0Z(LX/3i0;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 6

    const/4 v1, 0x0

    packed-switch p4, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, [B

    check-cast p3, [B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, [S

    check-cast p3, [S

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, [C

    check-cast p3, [C

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, [I

    check-cast p3, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, [J

    check-cast p3, [J

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, [F

    check-cast p3, [F

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, [D

    check-cast p3, [D

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return v1

    :pswitch_4
    invoke-static {p2, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/IaZ;

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/IaZ;

    invoke-interface {p2, p3}, LX/IaZ;->EHi(LX/IaZ;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    add-int/lit8 v0, p4, -0x5

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p2, p3, v0}, LX/06B;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_9

    check-cast p2, LX/3i0;

    check-cast p3, LX/3i0;

    invoke-virtual {p2, p3}, LX/3i0;->A0Z(LX/3i0;)Z

    move-result v0

    goto :goto_1

    :pswitch_8
    if-eqz p2, :cond_9

    check-cast p2, LX/3i3;

    check-cast p3, LX/3i3;

    invoke-virtual {p2, p3}, LX/3i3;->A01(LX/3i3;)Z

    move-result v0

    goto :goto_1

    :pswitch_9
    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_0

    return v1

    :pswitch_a
    check-cast p2, LX/GA2;

    check-cast p3, LX/GA2;

    invoke-static {p2, p3}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    goto :goto_1

    :pswitch_b
    invoke-static {p2, p3}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    return v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/8ke;->cacheComparableFields:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/06B;->A00:LX/06B;

    sget-object v7, LX/06B;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/Bpn;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const-class v0, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/annotations/Comparable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/litho/annotations/Comparable;->type()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, LX/Bpn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bpn;->A02:Ljava/lang/reflect/Field;

    iput-object v2, v1, LX/Bpn;->A01:Ljava/lang/Class;

    iput v0, v1, LX/Bpn;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v8, [LX/Bpn;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/Bpn;

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bpn;

    if-nez v0, :cond_5

    if-eqz v8, :cond_7

    :cond_4
    :goto_2
    array-length v9, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_6

    aget-object v6, v8, v7

    iget v1, v6, LX/Bpn;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v6, LX/Bpn;->A02:Ljava/lang/reflect/Field;

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v6, LX/Bpn;->A00:I

    iget-object v0, v6, LX/Bpn;->A01:Ljava/lang/Class;

    invoke-direct {v5, v0, v3, v2, v1}, LX/06B;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v1, "Unable to get fields by reflection."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v2, 0x1

    return v2

    :cond_7
    sget-object v8, LX/06B;->A00:LX/06B;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v9

    :cond_8
    invoke-virtual {v9}, LX/2dt;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    const-class v6, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, -0x1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v8, v5, v4, v3, v1}, LX/06B;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    return v2

    :catch_3
    move-exception v2

    const-string v1, "Unable to get fields by reflection."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return v4

    :cond_b
    const-string v1, "The input is invalid."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    const/4 v5, 0x1

    if-lt p3, v5, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3i0;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v1, v0}, LX/3i0;->A0Z(LX/3i0;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0, v2}, LX/06B;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const-string v1, "Level cannot be < 1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
