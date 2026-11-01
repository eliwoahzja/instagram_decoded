.class public final LX/BHG;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27Z;Ljava/util/Set;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/BHG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BHG;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/BHG;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/5Nc;LX/5Pk;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/BHG;->$t:I

    iput-object p1, p0, LX/BHG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/BHG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BHG;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BHG;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/BHG;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/BHG;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    :goto_0
    new-instance v2, LX/BHG;

    invoke-direct/range {v2 .. v7}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/BHG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BHG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BHG;->A01:Ljava/lang/Object;

    check-cast v1, LX/27Z;

    iget-object v0, p0, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, LX/BHG;

    invoke-direct {v2, v1, v0, p2}, LX/BHG;-><init>(LX/27Z;Ljava/util/Set;LX/HAU;)V

    iput-object p1, v2, LX/BHG;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Nc;

    iget-object v0, p0, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    new-instance v2, LX/BHG;

    invoke-direct {v2, v1, v0, p2}, LX/BHG;-><init>(LX/5Nc;LX/5Pk;LX/HAU;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BHG;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BHG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/BHG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v3, LX/BHG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IV;

    iget-object v2, v0, LX/9IV;->A03:LX/9IU;

    iget-object v0, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v1, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/9IV;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v3, LX/BHG;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9IU;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A01()V

    iget-object v1, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v1, LX/snm;

    sget-object v0, LX/G9m;->A00:LX/G9m;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/FgJ;

    iget-object v1, v0, LX/FgJ;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->HN3()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    const-wide/16 v0, 0xdac

    iput v2, v3, LX/BHG;->A00:I

    invoke-static {v3, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18192a4f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DXV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BHG;->A01:Ljava/lang/Object;

    check-cast v1, LX/a06;

    iget-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v7, v3, LX/BHG;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/PDI;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, LX/PDI;->A02:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v12, -0x738f0f30

    invoke-interface {v0, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "SOURCE_AND_TARGET_LANG_SAME"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "UNSUPPORTED_LANG_PAIR"

    if-nez v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4583f1f6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/PDI;->A00:LX/1UM;

    iget-object v0, v3, LX/1UM;->A02:LX/Ns5;

    iget-object v13, v3, LX/1UM;->A04:LX/0MT;

    iget-object v2, v8, LX/PDI;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ns5;->A00:LX/2by;

    const-string v0, "direct_message_translation_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const/16 v0, 0xf7

    new-instance v1, LX/6dc;

    invoke-direct {v1, v14, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_b

    iget-object v0, v13, LX/0MT;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const/16 v0, 0x996

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferred_dialect"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    :goto_5
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/0lG;->A1X(Ljava/lang/String;)V

    iget-object v0, v8, LX/PDI;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0lG;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, v8, LX/PDI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "translate_message_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f132f3e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132f3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_8
    iget-object v0, v8, LX/PDI;->A01:LX/6B5;

    iput-boolean v6, v0, LX/6B5;->A0p:Z

    :goto_7
    iget-object v0, v3, LX/1UM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Ubj;

    invoke-direct {v0, v3, v5, v4}, LX/Ubj;-><init>(LX/1UM;LX/0lG;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, LX/PDI;->A01:LX/6B5;

    iput-boolean v7, v0, LX/6B5;->A0p:Z

    goto :goto_7

    :cond_a
    iget-object v0, v8, LX/PDI;->A01:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v3, v8, LX/PDI;->A00:LX/1UM;

    iget-object v2, v3, LX/1UM;->A02:LX/Ns5;

    iget-object v1, v3, LX/1UM;->A04:LX/0MT;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ns5;->A00(LX/0MT;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_19

    iget-object v5, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v5, LX/PDI;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/PDI;->A00:LX/1UM;

    iget-object v2, v3, LX/1UM;->A02:LX/Ns5;

    iget-object v1, v3, LX/1UM;->A04:LX/0MT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ns5;->A00(LX/0MT;Ljava/lang/String;)V

    iget-object v0, v5, LX/PDI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_f

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "translate_message_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f132f3e

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f132f40

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_f
    iget-object v0, v5, LX/PDI;->A01:LX/6B5;

    iput-boolean v4, v0, LX/6B5;->A0p:Z

    iget-object v0, v3, LX/1UM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v5, LX/PDI;->A02:LX/0lG;

    new-instance v0, LX/UAZ;

    invoke-direct {v0, v3, v1}, LX/UAZ;-><init>(LX/1UM;LX/0lG;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/BHG;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_18

    iget-object v7, v3, LX/BHG;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v5, v0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1IA;

    invoke-direct {v2, v5}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v5}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "text_screen_follow_up_welcome_message_fetch_scheduled"

    invoke-static {v1, v0, v7}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_11
    invoke-static {v5}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/Ckf;->A00:LX/Ckf;

    const/4 v0, 0x0

    iput-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    iput v6, v3, LX/BHG;->A00:I

    invoke-virtual {v1, v5, v7, v3}, LX/Ckf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    const-string v7, ""

    :cond_14
    iget-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v2, v0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "text_screen_follow_up_welcome_message_timer_start"

    invoke-static {v1, v0, v7}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_15
    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8203d000700a81L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object v7, v3, LX/BHG;->A01:Ljava/lang/Object;

    iput v5, v3, LX/BHG;->A00:I

    invoke-static {v3, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_16
    invoke-static {v5}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/27Z;

    iget-object v1, v3, LX/BHG;->A03:Ljava/lang/Object;

    :try_start_1
    iget-object v0, v2, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v7

    iget-object v8, v2, LX/27Z;->A00:Landroid/content/Context;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v9, LX/8sZ;

    invoke-direct {v9, v0}, LX/8sZ;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, LX/BHG;->A02:Ljava/lang/Object;

    iput v5, v3, LX/BHG;->A00:I

    move-object v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, v3, LX/BHG;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Rx;

    const/16 v0, 0x1f

    new-instance v5, LX/BO7;

    invoke-direct {v5, v1, v2, v0}, LX/BO7;-><init>(LX/5Rx;LX/HAU;I)V

    goto/16 :goto_9

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v2, v3, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_8

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v2, 0x0

    iget-object v1, v3, LX/BHG;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v5, LX/G54;

    invoke-direct {v5, v1, v2, v0}, LX/G54;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v2, v3, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_8

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v2, v3, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_8

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BHG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v9

    iget-object v8, v3, LX/BHG;->A03:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    const/4 v7, 0x0

    iget-object v2, v3, LX/BHG;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    :goto_8
    const/16 v0, 0x2a

    new-instance v5, LX/BEE;

    invoke-direct {v5, v2, v7, v1, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_9
    iput v6, v3, LX/BHG;->A00:I

    invoke-static {v8, v9, v3, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_18
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
