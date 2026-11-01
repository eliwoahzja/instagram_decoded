.class public final Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/5u8;

.field public A01:LX/Xqs;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x10

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v6, v5, LX/P7P;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x69137dd0

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ujt;

    invoke-direct {v0, v1, v3}, LX/Ujt;-><init>(ILX/HAU;)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v5}, LX/218;->A1V(LX/5Ar;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A01:LX/Xqs;

    invoke-virtual {v0}, LX/Xqs;->A0U()LX/saG;

    move-result-object p1

    iget-object v5, p0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VIW;

    iget-object v0, v7, LX/VIW;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VIV;

    iget-object v0, v4, LX/VIV;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/VIV;->A01:LX/5u8;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    iget-object v2, v4, LX/VIV;->A01:LX/5u8;

    iget-object v1, v4, LX/VIV;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/VIV;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VIV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VIV;->A01:LX/5u8;

    iput-object v1, v4, LX/VIV;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/VIV;->A00:Landroid/graphics/Typeface;

    iput-boolean v0, v4, LX/VIV;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :goto_3
    iget-object v2, v7, LX/VIW;->A00:LX/5u8;

    iget-boolean v0, v7, LX/VIW;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VIW;->A01:LX/0gR;

    iput-object v2, v1, LX/VIW;->A00:LX/5u8;

    iput-boolean v0, v1, LX/VIW;->A03:Z

    iput-boolean v3, v1, LX/VIW;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIV;

    iget-object v0, v1, LX/VIV;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_b

    iget-object v1, v1, LX/VIV;->A01:LX/5u8;

    sget-object v0, LX/5u8;->A07:LX/5u8;

    if-eq v1, v0, :cond_b

    const/4 v3, 0x0

    goto :goto_3
.end method
