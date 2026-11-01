.class public final LX/YFC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v5, p0, LX/YFC;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/YFC;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v4, LX/Xqs;

    invoke-direct {v4, v0}, LX/4Kc;-><init>(LX/mkc;)V

    const/16 v1, 0x1a

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v2, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A01:LX/Xqs;

    iput-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00:LX/5u8;

    iget-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A01:LX/Xqs;

    invoke-virtual {v0}, LX/Xqs;->A0U()LX/saG;

    move-result-object v11

    invoke-static {}, LX/5u8;->values()[LX/5u8;

    move-result-object v10

    array-length v9, v10

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v9, :cond_1

    aget-object v5, v10, v6

    iget-object v2, v5, LX/5u8;->A00:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00:LX/5u8;

    if-eq v5, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/VIV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/VIV;->A01:LX/5u8;

    iput-object v2, v0, LX/VIV;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/VIV;->A00:Landroid/graphics/Typeface;

    iput-boolean v7, v0, LX/VIV;->A03:Z

    invoke-static {v0, v8, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00:LX/5u8;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/VIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/VIW;->A01:LX/0gR;

    iput-object v5, v0, LX/VIW;->A00:LX/5u8;

    iput-boolean v1, v0, LX/VIW;->A03:Z

    iput-boolean v7, v0, LX/VIW;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A06:LX/GhC;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A02:Ljava/util/Set;

    invoke-virtual {v4, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIV;

    iget-object v0, v1, LX/VIV;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget-object v1, v1, LX/VIV;->A01:LX/5u8;

    sget-object v0, LX/5u8;->A07:LX/5u8;

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    goto :goto_1
.end method
