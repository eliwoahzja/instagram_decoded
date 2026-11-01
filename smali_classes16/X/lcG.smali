.class public final LX/lcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lcG;->$t:I

    iput-object p4, p0, LX/lcG;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lcG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lcG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lcG;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lcG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lcG;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, LX/K4j;

    iget-object v5, p0, LX/lcG;->A04:Ljava/lang/Object;

    check-cast v5, LX/OW6;

    iget-object v4, p1, LX/K4j;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/OW6;->A04:LX/GX5;

    iget-object v0, v0, LX/GX5;->A06:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const v0, 0x3513652d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x200b3fef

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_d

    iget-object v0, p1, LX/K4j;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v1, LX/0ZY;->A0A:LX/0ZY;

    sget-object v0, LX/0ZY;->A0B:LX/0ZY;

    filled-new-array {v1, v0}, [LX/0ZY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, p0, LX/lcG;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    goto :goto_1

    :cond_3
    const v0, 0x53929f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x6d2dbf76

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v2, :cond_d

    iget-object v1, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v2, v0, :cond_d

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v1, p0, LX/lcG;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lcG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :goto_2
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    if-eq v3, v0, :cond_d

    iget-object v1, p0, LX/lcG;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v0, p0, LX/lcG;->A04:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V9f;

    iget-object v0, v0, LX/V9f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    goto/16 :goto_5

    :cond_8
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/lcG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/NEh;)V

    iget-object v5, v0, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v8, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v3, LX/GTr;->A06:LX/GTr;

    iget-object v0, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/MYJ;->A02(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/lcG;->A04:Ljava/lang/Object;

    check-cast v1, LX/0go;

    invoke-static {v2}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p0, LX/lcG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v3, v0, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v8, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v1, LX/GTr;->A06:LX/GTr;

    iget-object v0, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v6, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v1 .. v11}, LX/MYJ;->A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/lcG;->A04:Ljava/lang/Object;

    check-cast v1, LX/0go;

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v10, v4

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S7H;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/S7H;->A00:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    iget-object v0, v5, LX/OW6;->A04:LX/GX5;

    iget v0, v0, LX/GX5;->A00:I

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_d
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
