.class public abstract Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_SLOT:I = 0x3

.field public static final SLOT_MASK:I = 0x7

.field public static final STABLE_BITS:I = 0x4

.field public static final STATIC_BITS:I = 0x3

.field public static final changedFieldName:Ljava/lang/String; = "$$changed"

.field public static final defaultFieldName:Ljava/lang/String; = "$$default"

.field public static final emptyBox:LX/2UI;

.field public static final indyLambdaRegex:LX/5BJ;

.field public static final internalFieldPrefix:Ljava/lang/String; = "$$"

.field public static final jacocoDataField:Ljava/lang/String; = "$jacoco"

.field public static final legacyLambdaRegex:LX/5BJ;

.field public static final parameterPrefix:Ljava/lang/String; = "$"

.field public static final recomposeScopeNameSuffix:Ljava/lang/String; = ".RecomposeScopeImpl"


# direct methods
.method public static synthetic $r8$lambda$kX1-auGmjk4nKnxFqVYyTYqz-kc(Lkotlin/jvm/functions/Function3;LX/ia0;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2UI;

    invoke-direct {v0, v1, v1, v1, v1}, LX/2UI;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/2UI;

    const-string v1, "^f\\$\\d+$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->indyLambdaRegex:LX/5BJ;

    const-string v1, "^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:LX/5BJ;

    return-void
.end method

.method public static final synthetic access$boundsOfLayoutNode(LX/qjq;)LX/2UI;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(LX/qjq;)LX/2UI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final asTree(LX/qjo;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1

    invoke-interface {p0}, LX/qjo;->Biq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ia0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(LX/ia0;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    return-object v0
.end method

.method public static final boundsOfLayoutNode(LX/qjq;)LX/2UI;
    .locals 12

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v10, v0, LX/2hB;->A07:LX/2hD;

    invoke-interface {p0}, LX/qjq;->EC8()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/3Yl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {v10, v5, v6}, LX/3Yl;->EYl(J)J

    move-result-wide v1

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v1

    const-wide v3, 0x7fffff007fffffL

    add-long/2addr v7, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v7, v3

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    iget-wide v5, v10, LX/3Yf;->A03:J

    const/16 v10, 0x20

    shr-long v3, v1, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v9

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    shr-long v2, v5, v10

    long-to-int v1, v2

    add-int/2addr v1, v9

    and-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v0, v4

    new-instance v2, LX/2UI;

    invoke-direct {v2, v9, v4, v1, v0}, LX/2UI;-><init>(IIII)V

    return-object v2

    :cond_0
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget v1, v0, LX/3Yf;->A01:I

    iget v0, v0, LX/3Yf;->A00:I

    new-instance v2, LX/2UI;

    invoke-direct {v2, v9, v9, v1, v0}, LX/2UI;-><init>(IIII)V

    return-object v2
.end method

.method public static final buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILX/ijV;)Landroidx/compose/ui/tooling/data/ParameterInformation;
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int v0, v2, p2

    and-int/2addr v0, p3

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    const/4 v3, 0x3

    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    shl-int/2addr v0, v1

    and-int/2addr p4, v0

    shr-int/2addr p4, v1

    and-int/lit8 v0, p4, 0x3

    const/4 v6, 0x1

    if-eq v0, v3, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result p2

    if-eqz p5, :cond_2

    iget-object v3, p5, LX/ijV;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p5, LX/ijV;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroidx/compose/ui/tooling/data/ParameterInformation;

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    return-object v2

    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromIndyLambdaFields$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move-object v3, v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    move-object v7, p1

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/ijV;

    iget v0, v0, LX/ijV;->A00:I

    if-ne v0, v8, :cond_2

    :goto_6
    check-cast p1, LX/ijV;

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILX/ijV;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_5

    :cond_3
    move-object p1, v5

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijV;

    iget-object v0, v0, LX/ijV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_0

    :cond_b
    return-object v4
.end method

.method public static final extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 15

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "$$default"

    invoke-static {v2, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    :goto_1
    const/4 v11, 0x0

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v12

    const-string v0, "$$changed"

    invoke-static {v2, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    new-instance v0, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v6, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ijV;

    if-nez v14, :cond_1

    const/4 v0, 0x0

    new-instance v14, LX/ijV;

    invoke-direct {v14, v11, v0, v0}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v4, v14, LX/ijV;->A00:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v5, v14, LX/ijV;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_5
    check-cast v9, Ljava/lang/reflect/Field;

    if-nez v9, :cond_4

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    if-nez v5, :cond_4

    invoke-static {v9}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/ijV;->A01:Ljava/lang/String;

    new-instance v14, LX/ijV;

    invoke-direct {v14, v4, v1, v0}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->buildParameterInfo(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILX/ijV;)Landroidx/compose/ui/tooling/data/ParameterInformation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v11, v6

    goto :goto_4

    :cond_6
    move-object v9, v8

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move-object v1, v8

    goto/16 :goto_2

    :cond_9
    move-object v1, v8

    goto/16 :goto_1

    :cond_a
    move-object v1, v8

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:LX/5BJ;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6YA;->A02:LX/6Yz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".RecomposeScopeImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "block"

    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->accessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromIndyLambdaFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final filterParameterFields([Ljava/lang/reflect/Field;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->indyLambdaRegex:LX/5BJ;

    :goto_1
    invoke-virtual {v0, v1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$jacoco"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->legacyLambdaRegex:LX/5BJ;

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static final findParameters(LX/ia0;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/oaV;->A00(Ljava/lang/Object;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method

.method public static synthetic findParameters$default(LX/ia0;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/oaV;->A00(Ljava/lang/Object;)V

    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method

.method public static final getEmptyBox()LX/2UI;
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/2UI;

    return-object v0
.end method

.method public static final getGroup(LX/ia0;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 21

    invoke-interface/range {p0 .. p0}, LX/ia0;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p0

    check-cast v2, LX/oaV;

    iget-object v1, v2, LX/oaV;->A02:LX/2EC;

    iget v0, v2, LX/oaV;->A00:I

    invoke-virtual {v1, v0}, LX/2EC;->A03(I)V

    const/4 v15, 0x0

    iget-object v8, v2, LX/oaV;->A02:LX/2EC;

    iget-object v3, v8, LX/2EC;->A08:[I

    iget v9, v2, LX/oaV;->A00:I

    mul-int/lit8 v2, v9, 0x5

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v8, LX/2EC;->A09:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x4

    aget v0, v3, v0

    aget-object v5, v1, v0

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v9}, LX/2EC;->A03(I)V

    new-instance v6, LX/oyk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/oyk;->A02:LX/2EC;

    iget-object v7, v8, LX/2EC;->A08:[I

    mul-int/lit8 v0, v9, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, v7, v0

    add-int/lit8 v1, v9, 0x1

    iget v0, v8, LX/2EC;->A00:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v7, v0

    :goto_1
    iput v0, v6, LX/oyk;->A00:I

    iput v2, v6, LX/oyk;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface/range {p0 .. p0}, LX/qjo;->Biq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia0;

    invoke-static {v0, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getGroup(LX/ia0;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget v0, v8, LX/2EC;->A02:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/qjq;

    if-eqz v0, :cond_7

    move-object v13, v5

    check-cast v13, LX/qjq;

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v9, v10, LX/2hB;->A01:LX/2dS;

    if-nez v9, :cond_3

    sget-object v11, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->boundsOfLayoutNode(LX/qjq;)LX/2UI;

    move-result-object v1

    :goto_4
    if-eqz v5, :cond_b

    new-instance v13, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v6, v13

    move-object v7, v14

    move-object v8, v5

    move-object v9, v1

    move-object v10, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/2UI;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    return-object v13

    :cond_3
    iget v0, v9, LX/2dS;->A00:I

    new-array v0, v0, [LX/fpj;

    const/4 v12, 0x0

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v12}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v7, v10, LX/2hB;->A02:LX/3Ya;

    :goto_5
    if-eqz v7, :cond_6

    iget-object v1, v10, LX/2hB;->A06:LX/3Ya;

    if-eq v7, v1, :cond_6

    iget-object v11, v7, LX/3Ya;->A05:LX/3Yl;

    if-eqz v11, :cond_c

    iget-object v6, v11, LX/3Yl;->A0A:LX/2Xo;

    iget-object v0, v10, LX/2hB;->A07:LX/2hD;

    iget-object v2, v0, LX/3Yl;->A0A:LX/2Xo;

    iget-object v0, v7, LX/3Ya;->A02:LX/3Ya;

    if-ne v0, v1, :cond_5

    iget-object v1, v7, LX/3Ya;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Ya;->A05:LX/3Yl;

    if-eq v1, v0, :cond_5

    :goto_6
    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    add-int/lit8 v2, v12, 0x1

    iget-object v0, v9, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v12

    check-cast v0, LX/3Yb;

    new-instance v1, LX/fpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fpj;->A00:LX/3Yb;

    iput-object v11, v1, LX/fpj;->A01:LX/lrl;

    iput-object v6, v1, LX/fpj;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    move v12, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_7
    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/2UI;

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    iget-object v0, v0, Landroidx/compose/ui/tooling/data/Group;->box:LX/2UI;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    check-cast v1, LX/2UI;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(LX/2UI;LX/2UI;)LX/2UI;

    move-result-object v1

    goto :goto_8

    :cond_a
    check-cast v1, LX/2UI;

    goto/16 :goto_4

    :cond_b
    invoke-static {v4, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractParameterInfo(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object v19

    const/16 p1, 0x0

    new-instance v13, Landroidx/compose/ui/tooling/data/CallGroup;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 p0, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/2UI;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-object v13

    :cond_c
    const-string v0, "getModifierInfo called on node with no coordinator"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0

    return-void
.end method

.method public static final keyPosition(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/tooling/data/JoinedKey;

    iget-object v0, v1, Landroidx/compose/ui/tooling/data/JoinedKey;->left:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/tooling/data/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->keyPosition(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mapTree(LX/qjo;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LX/qjo;->Biq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ia0;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroidx/compose/ui/tooling/data/SlotTreeKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p2, Landroidx/compose/ui/tooling/data/ContextCache;->contexts:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(LX/1nk;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(LX/ia0;ILjava/util/List;)LX/2UI;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapTree$default(LX/qjo;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(LX/qjo;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final mapTree$lambda$0(Lkotlin/jvm/functions/Function3;LX/ia0;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final mapTreeWithStitching(LX/qjo;LX/1nk;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/qjo;->Biq()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ia0;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/tooling/data/ContextCache;->contexts:Ljava/util/Map;

    new-instance v2, Landroidx/compose/ui/tooling/data/CompositionCallStack;

    invoke-direct {v2, p1, v0, p3}, Landroidx/compose/ui/tooling/data/CompositionCallStack;-><init>(LX/1nk;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/tooling/data/CompositionCallStack;->convert(LX/ia0;ILjava/util/List;)LX/2UI;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapTreeWithStitching$default(LX/qjo;LX/1nk;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTreeWithStitching(LX/qjo;LX/1nk;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 25

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_23

    :try_start_0
    new-instance v10, LX/jhx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/jhx;->A01:Ljava/lang/String;
    :try_end_0
    .catch LX/cmV; {:try_start_0 .. :try_end_0} :catch_0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v1, 0x43

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v0

    const/16 v9, 0x28

    const/16 v7, 0x29

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v10, v9}, LX/jhx;->A05(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const-string v0, ")"

    invoke-virtual {v10, v0}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/jhx;->A03()V

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v8

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    sget-object v6, LX/56z;->A00:LX/56z;

    move-object v0, v6

    :goto_3
    iget v4, v10, LX/jhx;->A00:I

    iget-object v2, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v10, LX/jhx;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_18

    iget-object v2, v10, LX/jhx;->A01:Ljava/lang/String;

    iget v1, v10, LX/jhx;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_14

    const/16 v1, 0x50

    if-eq v2, v1, :cond_7

    iget v1, v10, LX/jhx;->A00:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v10, LX/jhx;->A00:I

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10, v7}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/jhx;->A03()V

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto :goto_3

    :cond_3
    iget v2, v10, LX/jhx;->A00:I

    iget-object v1, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_4

    const-string v0, "unexpected end"

    invoke-virtual {v10, v0}, LX/jhx;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v10, v9}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v7}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_5
    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_7
    iget v1, v10, LX/jhx;->A00:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v10, LX/jhx;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v14, 0x0

    :cond_8
    :goto_6
    iget v2, v10, LX/jhx;->A00:I

    iget-object v1, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_13

    invoke-virtual {v10, v7}, LX/jhx;->A05(C)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x21

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    const-string v2, "!,)"

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    invoke-virtual {v10, v2}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v14, 0x1

    goto :goto_f

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-lez v5, :cond_12

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ijV;

    iget v1, v1, LX/ijV;->A00:I

    if-ne v1, v3, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    new-instance v1, LX/ijV;

    invoke-direct {v1, v3, v8, v8}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_c
    const-string v1, "!:,)"

    invoke-virtual {v10, v1}, LX/jhx;->A01(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x3a

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    invoke-virtual {v10, v2}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "c#"

    const-string v1, "androidx.compose."

    invoke-static {v3, v2, v1}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_d
    move-object v12, v8

    :goto_b
    if-eqz v14, :cond_11

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ijV;

    iget v1, v1, LX/ijV;->A00:I

    if-ne v1, v4, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    new-instance v1, LX/ijV;

    invoke-direct {v1, v4, v8, v8}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :cond_11
    new-instance v1, LX/ijV;

    invoke-direct {v1, v5, v8, v12}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    const/16 v1, 0x2c

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v10}, LX/jhx;->A03()V

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto/16 :goto_3

    :cond_14
    iget v1, v10, LX/jhx;->A00:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v10, LX/jhx;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_15
    :goto_10
    iget v2, v10, LX/jhx;->A00:I

    iget-object v1, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v10, v7}, LX/jhx;->A05(C)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ":,)"

    invoke-virtual {v10, v1}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x3a

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const-string v1, ",)"

    invoke-virtual {v10, v1}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "c#"

    const-string v1, "androidx.compose."

    invoke-static {v3, v2, v1}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/ijV;

    invoke-direct {v1, v2, v4, v3}, LX/ijV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto :goto_10

    :cond_16
    move-object v3, v8

    goto :goto_11

    :cond_17
    invoke-virtual {v10}, LX/jhx;->A03()V

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto/16 :goto_3

    :cond_18
    const/16 v3, 0x3a

    invoke-virtual {v10, v3}, LX/jhx;->A05(C)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_19
    :goto_12
    iget v2, v10, LX/jhx;->A00:I

    iget-object v1, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_20

    invoke-virtual {v10, v3}, LX/jhx;->A05(C)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x2a

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const/4 v7, 0x1

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    const/16 v1, 0x40

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "@"

    invoke-virtual {v10, v1}, LX/jhx;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_14
    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const-string v1, "L,:"

    invoke-virtual {v10, v1}, LX/jhx;->A01(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x4c

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    const-string v1, ",:"

    invoke-virtual {v10, v1}, LX/jhx;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1b
    move-object v9, v8

    goto :goto_14

    :cond_1c
    move-object v2, v8

    :goto_15
    const/4 v4, -0x1

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_16

    :cond_1d
    const/4 v1, -0x1

    :goto_16
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1e
    new-instance v2, LX/fd6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fd6;->A01:I

    iput v5, v2, LX/fd6;->A02:I

    iput v4, v2, LX/fd6;->A00:I

    iput-boolean v7, v2, LX/fd6;->A03:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto :goto_12

    :cond_1f
    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    goto :goto_17

    :cond_20
    invoke-static {v10}, LX/jhx;->A00(LX/jhx;)V

    :goto_17
    const-string v1, "#"

    invoke-virtual {v10, v1}, LX/jhx;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_21

    move-object v4, v8

    :cond_21
    const/16 v1, 0x23

    invoke-virtual {v10, v1}, LX/jhx;->A05(C)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v10, LX/jhx;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v10, LX/jhx;->A00:I

    iget-object v2, v10, LX/jhx;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_22
    move/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v8, v16

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object v11, v13

    move-object/from16 v20, v0

    const/16 v18, 0x1

    goto :goto_18
    :try_end_1
    .catch LX/cmV; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/cmV;->A00:Ljava/lang/String;

    const/16 v0, 0x574

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_18
    const/4 v0, 0x0

    if-nez v18, :cond_24

    return-object v0

    :cond_24
    move-object/from16 v2, v19

    move-object/from16 v1, p1

    if-nez v19, :cond_25

    if-eqz p1, :cond_27

    iget-object v2, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    :cond_25
    if-eqz v19, :cond_26

    if-eqz v11, :cond_28

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v21, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fd6;

    iget-boolean v0, v0, LX/fd6;->A03:Z

    if-nez v0, :cond_2a

    add-int/lit8 v21, v21, 0x1

    goto :goto_1b

    :cond_26
    if-eqz p1, :cond_28

    iget v0, v1, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_27
    move-object v2, v0

    :cond_28
    const/16 v19, -0x1

    goto :goto_1a

    :cond_29
    const/16 v21, -0x1

    :cond_2a
    new-instance v16, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v16
.end method

.method public static synthetic sourceInformationContextOf$default(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;ILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->sourceInformationContextOf(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    return-object v0
.end method

.method public static final union(LX/2UI;LX/2UI;)LX/2UI;
    .locals 5

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->emptyBox:LX/2UI;

    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget v1, p0, LX/2UI;->A01:I

    iget v0, p1, LX/2UI;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p0, LX/2UI;->A03:I

    iget v0, p1, LX/2UI;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, p0, LX/2UI;->A00:I

    iget v0, p1, LX/2UI;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/2UI;->A02:I

    iget v0, p1, LX/2UI;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/2UI;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2UI;-><init>(IIII)V

    return-object v0
.end method
