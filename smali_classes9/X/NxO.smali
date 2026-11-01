.class public final LX/NxO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.bloks.impl.FxAccessLibraryUnifiedBloksImpl$fetchAuthDataWithUnifiedAPI$2"
    f = "FxAccessLibraryUnifiedBloksImpl.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/2gp;

.field public final synthetic A06:LX/miz;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/2A5;

.field public final synthetic A0D:LX/mkc;

.field public final synthetic A0E:LX/1Px;

.field public final synthetic A0F:LX/B0D;

.field public final synthetic A0G:LX/KYL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/2A5;LX/mkc;LX/1Px;LX/B0D;LX/KYL;)V
    .locals 1

    iput-object p14, p0, LX/NxO;->A0G:LX/KYL;

    iput-object p12, p0, LX/NxO;->A0E:LX/1Px;

    iput-object p8, p0, LX/NxO;->A0B:Ljava/util/Set;

    iput-object p4, p0, LX/NxO;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/NxO;->A0F:LX/B0D;

    iput-object p5, p0, LX/NxO;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/NxO;->A04:Landroid/content/Context;

    iput-object p11, p0, LX/NxO;->A0D:LX/mkc;

    iput-object p3, p0, LX/NxO;->A06:LX/miz;

    iput-object p2, p0, LX/NxO;->A05:LX/2gp;

    iput-object p6, p0, LX/NxO;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/NxO;->A0C:LX/2A5;

    iput-object p7, p0, LX/NxO;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/NxO;->A0G:LX/KYL;

    iget-object v13, v0, LX/NxO;->A0E:LX/1Px;

    iget-object v9, v0, LX/NxO;->A0B:Ljava/util/Set;

    iget-object v5, v0, LX/NxO;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/NxO;->A0F:LX/B0D;

    iget-object v6, v0, LX/NxO;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/NxO;->A04:Landroid/content/Context;

    iget-object v12, v0, LX/NxO;->A0D:LX/mkc;

    iget-object v4, v0, LX/NxO;->A06:LX/miz;

    iget-object v3, v0, LX/NxO;->A05:LX/2gp;

    iget-object v7, v0, LX/NxO;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/NxO;->A0C:LX/2A5;

    iget-object v8, v0, LX/NxO;->A0A:Ljava/util/List;

    new-instance v1, LX/NxO;

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, LX/NxO;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;LX/2A5;LX/mkc;LX/1Px;LX/B0D;LX/KYL;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/NxO;->A03:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget-object v4, v3, LX/NxO;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/NxO;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/NxO;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, v3, LX/NxO;->A01:Ljava/lang/Object;

    check-cast v1, LX/IBx;

    goto/16 :goto_1

    :cond_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/NxO;->A0G:LX/KYL;

    iget-object v7, v3, LX/NxO;->A0E:LX/1Px;

    iget-object v1, v3, LX/NxO;->A0B:Ljava/util/Set;

    iget-object v0, v3, LX/NxO;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v7, v5}, LX/KYL;->A03(Ljava/lang/String;Ljava/util/Set;LX/1Px;LX/KYL;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, LX/NxO;->A0F:LX/B0D;

    iget-object v14, v3, LX/NxO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v14}, LX/B0D;->A04(Ljava/lang/String;)LX/IBx;

    move-result-object v1

    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/IBn;

    iget-object v10, v3, LX/NxO;->A04:Landroid/content/Context;

    invoke-static {v10}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, LX/NxO;->A0D:LX/mkc;

    iget-object v12, v3, LX/NxO;->A06:LX/miz;

    iget-object v11, v3, LX/NxO;->A05:LX/2gp;

    sget-object v8, LX/1ti;->A00:LX/5Be;

    sget-object v16, LX/3ht;->A01:LX/3ht;

    iget-object v15, v3, LX/NxO;->A09:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v18}, LX/2qy;->A0S(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Be;LX/mkc;LX/IBn;)LX/1vw;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v10, v5, LX/KYL;->A01:LX/K9m;

    if-eqz v10, :cond_2

    iget-object v8, v3, LX/NxO;->A09:Ljava/lang/String;

    sget-object v7, LX/1ti;->A00:LX/5Be;

    sget-object v7, LX/3ht;->A01:LX/3ht;

    const/4 v13, 0x0

    const/16 v14, 0x16

    new-instance v9, LX/397;

    move-object v11, v5

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v9, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v3, LX/NxO;->A0C:LX/2A5;

    const/4 v4, 0x0

    new-array v4, v4, [LX/qgW;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/qgW;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/qgW;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NxO;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/NxO;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/NxO;->A02:Ljava/lang/Object;

    iput v6, v3, LX/NxO;->A00:I

    invoke-static {v3, v4}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/NxO;->A0C:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v3, LX/NxO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    invoke-static {v0}, LX/KYL;->A02(LX/53I;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, v3, LX/NxO;->A0F:LX/B0D;

    invoke-virtual {v0, v1}, LX/B0D;->A0G(LX/IBx;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/NxO;->A0F:LX/B0D;

    invoke-virtual {v0, v1}, LX/B0D;->A0G(LX/IBx;)V

    throw v2
.end method
