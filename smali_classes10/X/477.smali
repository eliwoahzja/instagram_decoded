.class public final LX/477;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/477;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/477;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/477;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/477;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ne v2, v1, :cond_0

    sget-object v1, LX/5kO;->A00:LX/HA0;

    :cond_0
    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izm;

    invoke-interface {v0}, LX/Izm;->Bev()LX/Foo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/477;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    sget-object v2, LX/Fm4;->A00:LX/Fm4;

    const/16 v0, 0x46

    new-instance v1, LX/594;

    invoke-direct {v1, v3, v0}, LX/594;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.Polymorphic"

    invoke-static {v0, v1, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v1

    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/Lmv;

    invoke-static {v0, v1}, LX/Fm5;->A01(LX/Lmv;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fm7;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/477;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->$r8$lambda$i0tC8mXpIGwMgdaXb-ZFThaMPvQ(Landroidx/work/Worker;)LX/JYM;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, ""

    :try_start_0
    const/16 v0, 0xbf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "get"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v3

    :goto_0
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v4, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :cond_5
    sget-object v0, LX/2cf;->A01:LX/2cf;

    new-instance v0, LX/2aG;

    invoke-direct {v0, v1}, LX/2aG;-><init>(I)V

    new-instance v2, LX/2cf;

    invoke-direct {v2, v0}, LX/2cf;-><init>(LX/2aG;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/477;->A00:Ljava/lang/Object;

    return-object v0
.end method
