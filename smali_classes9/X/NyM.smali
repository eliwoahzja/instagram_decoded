.class public final LX/NyM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Wbf;LX/GYi;LX/CnD;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/NyM;->$t:I

    iput-object p3, p0, LX/NyM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NyM;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/NyM;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/NyM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/NyM;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/NyM;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/NyM;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/NyM;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/NyM;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public static A00(LX/GYi;Ljava/lang/Object;LX/NyM;)LX/a06;
    .locals 2

    invoke-static {p0}, LX/GYi;->A01(LX/GYi;)LX/BcK;

    move-result-object v1

    const-string v0, "complete_ai_create_request_sent"

    invoke-virtual {v1, v0}, LX/BcK;->A0D(Ljava/lang/String;)V

    invoke-static {p0}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v0

    iput-object p0, p2, LX/NyM;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/NyM;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/NyM;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/NyM;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/NyM;->A03:Ljava/lang/Object;

    iput p1, p0, LX/NyM;->A00:I

    iput p2, p0, LX/NyM;->A01:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/NyM;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/NyM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/NyM;->A00:I

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/NyM;

    invoke-direct/range {v0 .. v6}, LX/NyM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/HAU;I)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/CnD;

    iget-object v3, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/CnD;

    iget-object v3, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/CnD;

    iget-object v3, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/CnD;

    iget-object v3, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/NyM;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/NyM;-><init>(LX/Wbf;LX/GYi;LX/CnD;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/NyM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/NyM;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/NyM;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/NyM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/NyM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/NyM;->A00:I

    new-instance v2, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v2, v3, v1}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/NyM;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :try_start_1
    iput-object v1, p0, LX/NyM;->A03:Ljava/lang/Object;

    iput v4, p0, LX/NyM;->A01:I

    invoke-virtual {v2, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NyM;->A01:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_1b

    iget v3, p0, LX/NyM;->A00:I

    iget-object v7, p0, LX/NyM;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/NyM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    if-eqz v1, :cond_5

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x13

    new-instance v6, LX/NyR;

    invoke-direct {v6, v7, v9, v10, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v4}, LX/NyM;->A01(LX/NyM;II)V

    :goto_1
    invoke-static {p0, v2, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    instance-of v1, p1, LX/4wK;

    if-eqz v1, :cond_8

    check-cast p1, LX/4wK;

    iget-object v8, p1, LX/4wK;->A00:Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    new-instance v6, LX/NyF;

    invoke-direct/range {v6 .. v11}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v11}, LX/NyM;->A01(LX/NyM;II)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-object v5, v1, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_7

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v2, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-virtual {v3, v5, v1}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/21X;->A07(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_2
    iget-object v9, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v9, LX/GYi;

    iget-object v1, v9, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v7, LX/MFt;

    invoke-direct {v7, v2, v1, v5}, LX/MFt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/GYi;->A01:LX/MFt;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    invoke-static {v9, v7, p0}, LX/NyM;->A00(LX/GYi;Ljava/lang/Object;LX/NyM;)LX/a06;

    move-result-object v1

    const/4 v3, 0x0

    iput v5, p0, LX/NyM;->A00:I

    iput v6, p0, LX/NyM;->A01:I

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    move-object v2, v10

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NyM;->A01:I

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    if-ne v2, v7, :cond_1b

    iget v3, p0, LX/NyM;->A00:I

    iget-object v8, p0, LX/NyM;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/NyM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    if-eqz v1, :cond_b

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x12

    new-instance v7, LX/NyR;

    invoke-direct {v7, v8, v10, v11, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v12}, LX/NyM;->A01(LX/NyM;II)V

    :goto_3
    invoke-static {p0, v2, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_b
    instance-of v1, p1, LX/4wK;

    if-eqz v1, :cond_e

    check-cast p1, LX/4wK;

    iget-object v9, p1, LX/4wK;->A00:Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    new-instance v7, LX/NyF;

    invoke-direct/range {v7 .. v12}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v4}, LX/NyM;->A01(LX/NyM;II)V

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-object v5, v1, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_d

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v2, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-virtual {v3, v5, v1}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    invoke-static {v1, v2}, LX/21X;->A07(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_4
    iget-object v10, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v10, LX/GYi;

    iget-object v1, v10, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v8, LX/MFt;

    invoke-direct {v8, v2, v1, v6}, LX/MFt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v8, v10, LX/GYi;->A01:LX/MFt;

    iget-object v5, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v5, LX/3YS;

    iget-object v2, v10, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x17

    invoke-static {v8, v10, v2, v1}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v10, v8, p0}, LX/NyM;->A00(LX/GYi;Ljava/lang/Object;LX/NyM;)LX/a06;

    move-result-object v1

    const/4 v3, 0x0

    iput v6, p0, LX/NyM;->A00:I

    iput v7, p0, LX/NyM;->A01:I

    invoke-static {v1, v5, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_d
    move-object v2, v11

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NyM;->A01:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    if-ne v2, v11, :cond_1b

    iget v3, p0, LX/NyM;->A00:I

    iget-object v7, p0, LX/NyM;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/NyM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    if-eqz v1, :cond_11

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x11

    new-instance v6, LX/NyR;

    invoke-direct {v6, v7, v9, v10, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v5}, LX/NyM;->A01(LX/NyM;II)V

    :goto_5
    invoke-static {p0, v2, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    instance-of v1, p1, LX/4wK;

    if-eqz v1, :cond_1a

    check-cast p1, LX/4wK;

    iget-object v8, p1, LX/4wK;->A00:Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    new-instance v6, LX/NyF;

    invoke-direct/range {v6 .. v11}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v4}, LX/NyM;->A01(LX/NyM;II)V

    goto :goto_5

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-object v6, v1, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_13

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v2, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-virtual {v3, v6, v1}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    invoke-static {v1, v2}, LX/21X;->A07(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_6
    iget-object v9, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v9, LX/GYi;

    iget-object v1, v9, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v7, LX/MFt;

    invoke-direct {v7, v2, v1, v6}, LX/MFt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v7, v9, LX/GYi;->A01:LX/MFt;

    iget-object v2, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    invoke-static {v9, v7, p0}, LX/NyM;->A00(LX/GYi;Ljava/lang/Object;LX/NyM;)LX/a06;

    move-result-object v1

    const/4 v3, 0x0

    iput v6, p0, LX/NyM;->A00:I

    iput v11, p0, LX/NyM;->A01:I

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_13
    move-object v2, v10

    goto :goto_6

    :cond_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/NyM;->A01:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_17

    if-ne v2, v8, :cond_1b

    iget v3, p0, LX/NyM;->A00:I

    iget-object v9, p0, LX/NyM;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/NyM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    if-eqz v1, :cond_16

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x14

    new-instance v8, LX/NyR;

    invoke-direct {v8, v9, v11, v12, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v5}, LX/NyM;->A01(LX/NyM;II)V

    :goto_7
    invoke-static {p0, v2, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_16
    instance-of v1, p1, LX/4wK;

    if-eqz v1, :cond_19

    check-cast p1, LX/4wK;

    iget-object v10, p1, LX/4wK;->A00:Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v13, 0x4

    new-instance v8, LX/NyF;

    invoke-direct/range {v8 .. v13}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v4}, LX/NyM;->A01(LX/NyM;II)V

    goto :goto_7

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-object v6, v1, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_18

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, LX/GYi;

    iget-object v2, v1, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "AiCreationRepositoryV2"

    invoke-virtual {v3, v6, v1}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    invoke-static {v1, v2}, LX/21X;->A07(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_9
    iget-object v11, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v11, LX/GYi;

    iget-object v1, v11, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v9, LX/MFt;

    invoke-direct {v9, v2, v1, v7}, LX/MFt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v9, v11, LX/GYi;->A01:LX/MFt;

    iget-object v6, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v6, LX/3YS;

    iget-object v2, v11, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x18

    invoke-static {v9, v11, v2, v1}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v11, v9, p0}, LX/NyM;->A00(LX/GYi;Ljava/lang/Object;LX/NyM;)LX/a06;

    move-result-object v1

    const/4 v3, 0x0

    iput v7, p0, LX/NyM;->A00:I

    iput v8, p0, LX/NyM;->A01:I

    invoke-static {v1, v6, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_18
    move-object v2, v12

    goto :goto_9

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/NyM;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "Unknown error"

    :cond_1c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyM;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1d
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
