.class public final LX/CHI;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public A02:LX/LC6;

.field public A03:LX/NCc;

.field public A04:LX/MNF;

.field public A05:LX/KHe;

.field public A06:LX/HMW;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Landroid/content/Intent;LX/HMW;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/CHI;
    .locals 4

    new-instance v2, LX/CHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/CHI;->A00:Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v3, v0, :cond_2

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    :goto_1
    iput-object v1, v2, LX/CHI;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/CHI;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CHI;->A08:Ljava/lang/String;

    iput-object p1, v2, LX/CHI;->A06:LX/HMW;

    iput-object p2, v2, LX/CHI;->A0A:Ljava/util/List;

    iput-boolean p5, v2, LX/CHI;->A0H:Z

    iput-boolean p6, v2, LX/CHI;->A0G:Z

    iput-object p3, v2, LX/CHI;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p4, v2, LX/CHI;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CHI;->A09:Ljava/lang/String;

    new-instance v0, LX/LC6;

    invoke-direct {v0, p0}, LX/LC6;-><init>(Landroid/content/Intent;)V

    iput-object v0, v2, LX/CHI;->A02:LX/LC6;

    const/4 v1, 0x0

    new-instance v0, LX/Q6T;

    invoke-direct {v0, v2, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/CHI;->A0D:LX/Esp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v2, LX/CHI;->A0B:Ljava/util/Map;

    new-instance v0, LX/KHe;

    invoke-direct {v0}, LX/KHe;-><init>()V

    iput-object v0, v2, LX/CHI;->A05:LX/KHe;

    new-instance v0, LX/ihm;

    invoke-direct {v0, v2, v1}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/CHI;->A0C:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/CHI;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v9, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CHI;->A02:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CHI;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v18

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "post-purchase"

    invoke-static {v10, v1, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v14, "checkout-completion"

    const-string v2, "processing"

    if-nez v0, :cond_0

    invoke-static {v10, v2, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v14, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "thank"

    invoke-static {v10, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v18, :cond_2

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    new-array v3, v8, [C

    const/16 v0, 0x2f

    aput-char v0, v3, v9

    invoke-static {v5, v3, v9}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v10, "thank-you"

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "thank_you"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "checkouts"

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    add-int/lit8 v4, v17, 0x2

    invoke-static {v11, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const-string v3, "/"

    const-string v0, ""

    invoke-static {v3, v3, v0, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    if-ltz v17, :cond_19

    if-nez v15, :cond_18

    if-eqz v12, :cond_19

    sget-object v9, LX/GXZ;->A04:LX/GXZ;

    :goto_2
    const-string v15, "path:"

    if-nez v18, :cond_b

    if-eqz v9, :cond_2

    if-ltz v17, :cond_a

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/CHI;->A05:LX/KHe;

    iget-object v5, v9, LX/GXZ;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v2, "thank_you_page_native"

    :goto_5
    if-eq v5, v3, :cond_7

    iget-object v1, v9, LX/GXZ;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v6, LX/KHe;->A00:Ljava/util/Set;

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/CHI;->A03:LX/NCc;

    if-nez v3, :cond_1f

    const-string v0, "shopifyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "thank_you_page_native_alt_destination"

    goto :goto_5

    :cond_9
    const-string v2, "thank_you_page_native_unanchored"

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x0

    const-string v2, "sessions"

    const-string v0, "redirect"

    filled-new-array {v13, v2, v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_t"

    if-eqz v0, :cond_c

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    if-nez v9, :cond_10

    if-ltz v17, :cond_12

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, LX/IfD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_11

    if-le v1, v4, :cond_11

    sget-object v9, LX/GXZ;->A08:LX/GXZ;

    :goto_6
    sget-object v0, LX/GXZ;->A06:LX/GXZ;

    if-eq v9, v0, :cond_16

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, LX/IfD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7
    sget-object v0, LX/GXZ;->A06:LX/GXZ;

    if-ne v9, v0, :cond_d

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v4, :cond_17

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v9, LX/GXZ;->A0A:LX/GXZ;

    :cond_10
    :goto_9
    if-ltz v17, :cond_16

    goto :goto_6

    :cond_11
    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_12

    const/4 v0, 0x1

    if-gt v10, v4, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    const-string v9, "true"

    if-eqz v0, :cond_14

    const-string v0, "post_purchase"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_14
    if-ltz v17, :cond_15

    if-eqz v16, :cond_15

    invoke-static/range {v16 .. v16}, LX/IfD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_15

    if-le v10, v4, :cond_15

    const-string v0, "completed"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v9, LX/GXZ;->A09:LX/GXZ;

    goto/16 :goto_6

    :cond_15
    if-eqz v12, :cond_2

    sget-object v9, LX/GXZ;->A06:LX/GXZ;

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "relay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_18
    sget-object v9, LX/GXZ;->A05:LX/GXZ;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const-string v0, "shop.app"

    invoke-static {v9, v0}, LX/IfC;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v9, LX/GXZ;->A0B:LX/GXZ;

    goto/16 :goto_2

    :cond_1a
    const-string v0, "checkout"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v15, :cond_1b

    if-eqz v12, :cond_1e

    :cond_1b
    sget-object v9, LX/GXZ;->A07:LX/GXZ;

    goto/16 :goto_2

    :cond_1c
    if-nez v15, :cond_1d

    if-eqz v12, :cond_1e

    :cond_1d
    sget-object v9, LX/GXZ;->A0C:LX/GXZ;

    goto/16 :goto_2

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const-string v2, "thank_you_page_native"

    :goto_a
    iget-object v1, v9, LX/GXZ;->A01:Ljava/lang/String;

    const-string v0, "checkout_token"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/NCc;->A01([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/NCc;->A03(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_20
    const-string v2, "thank_you_page_native_alt_destination"

    goto :goto_a

    :cond_21
    const-string v2, "thank_you_page_native_unanchored"

    goto :goto_a
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CHI;->A02:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LX/CHI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WDK;

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "AccountLinkingJsBridge"

    const-string v0, "WEB_MESSAGE_LISTENER feature not supported"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/CHI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WDK;

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v1, "AccountLinkingJsBridge"

    const-string v0, "DOCUMENT_START_SCRIPT feature not supported"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v5

    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/WDK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HvJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "IABShopifyAccountLinkingBridge"

    move-object v0, v6

    check-cast v0, LX/J4w;

    iget-object v1, v0, LX/J4w;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/HvJ;->A01:LX/Rji;

    invoke-static {v5, v0, v2, v1}, LX/0qd;->A02(Landroid/webkit/WebView;LX/Rji;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v2, "AccountLinkingJsBridge"

    const-string v1, "IABShopifyAccountLinkingBridge"

    const-string v0, "Failed to add message handler: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/WDK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SAA;

    invoke-interface {v2}, LX/SAA;->CPX()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/SAA;->CSv(Landroid/content/Context;)LX/NUD;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/MLn;->A00:LX/MLn;

    invoke-virtual {v0}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v1, LX/GRY;->A04:LX/GRY;

    sget-object v7, LX/GLF;->A03:LX/GLF;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v10, LX/lus;

    invoke-direct {v10, v3, v4, v2, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v9, LX/R9R;

    invoke-direct {v9, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v12}, LX/MLn;->A00(LX/GLF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "AccountLinkingJsBridge"

    const-string v0, "Failed to inject JS expression before page load"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    monitor-exit p1

    :cond_5
    iget-object v0, p0, LX/CHI;->A02:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/CHI;->A0B:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v4

    sget-object v3, LX/BZA;->A02:LX/NUB;

    iget-object v0, p0, LX/CHI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NTL;

    const-string v1, "IABShopifyJSExpression"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-static {v2, v4, v0, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CHI;->A02:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CHI;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDK;

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v4

    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WDK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SAA;

    invoke-interface {v2}, LX/SAA;->CPX()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/SAA;->CSv(Landroid/content/Context;)LX/NUD;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "AccountLinkingJsBridge"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Failed to inject JS expression on DOM loaded"

    invoke-static {v2, v3, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, p0, LX/CHI;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/CHI;->A08:Ljava/lang/String;

    move-object v2, v13

    if-nez v13, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v1, p0, LX/CHI;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/CHI;->A02:LX/LC6;

    new-instance v0, LX/RH0;

    invoke-direct {v0, v6, v3}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/NCc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/NCc;->A00:LX/0tn;

    iput-object v4, v11, LX/NCc;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/NCc;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/NCc;->A01:LX/LC6;

    iput-object v0, v11, LX/NCc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/NCc;->A02:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/NCc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, p0, LX/CHI;->A03:LX/NCc;

    const/4 v4, 0x0

    const-string v0, "shop_pay_account_linking_device_key"

    new-instance v1, LX/MME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MME;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/HMV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/HMV;->A00:LX/MME;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KHc;

    invoke-direct {v1, p0}, LX/KHc;-><init>(LX/CHI;)V

    sget-object v0, LX/M5b;->A00:LX/M5b;

    new-instance v9, LX/KQT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/KQT;->A02:LX/HMV;

    iput-object v1, v9, LX/KQT;->A00:LX/KHc;

    iput-object v0, v9, LX/KQT;->A01:LX/M5b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/J67;

    invoke-direct {v8, p0, v3}, LX/J67;-><init>(Ljava/lang/Object;I)V

    const-string v6, "shopifyLogger"

    iget-object v5, p0, LX/CHI;->A0E:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/KXX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v0

    invoke-interface {v0}, LX/7pj;->Bvl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/MNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/MNF;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/MNF;->A00:LX/LC6;

    iput-object v8, v1, LX/MNF;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/MNF;->A04:LX/HMV;

    iput-object v9, v1, LX/MNF;->A03:LX/KQT;

    iput-object v11, v1, LX/MNF;->A01:LX/NCc;

    iput-object v5, v1, LX/MNF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/MNF;->A02:LX/KXX;

    iput-object v0, v1, LX/MNF;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/MNF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CHI;->A04:LX/MNF;

    iget-object v0, p0, LX/CHI;->A02:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CHI;->A03:LX/NCc;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "iab_entered"

    invoke-static {v1, v0, v4, v4}, LX/NCc;->A04(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/CHI;->A03:LX/NCc;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "plugin_gating_passed"

    invoke-static {v1, v0, v4, v4}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/CHI;->A04:LX/MNF;

    const-string v5, "shopifyManager"

    if-nez v6, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/MNF;->A00:LX/LC6;

    iget-object v0, v1, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/LC6;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/GRZ;->A04:LX/GRZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v1, v6, LX/MNF;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PDj;

    invoke-direct {v0, v7, v6}, LX/PDj;-><init>(Landroid/content/Context;LX/MNF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/CHI;->A04:LX/MNF;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/MNF;->A01:LX/NCc;

    iget-object v0, v6, LX/MNF;->A00:LX/LC6;

    iget-object v0, v0, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "matched_user"

    :goto_4
    invoke-static {v2, v0, v4, v4}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "skipped_not_connected"

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cookie_rehydration_skipped"

    invoke-static {v2, v0, v4, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v0, "unmatched_user"

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3}, LX/MNF;->A02(Z)V

    :cond_b
    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHI;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    return-void
.end method
