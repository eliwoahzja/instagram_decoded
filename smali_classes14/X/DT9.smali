.class public final LX/DT9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DT9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DT9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DT9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/hnl;LX/mps;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/DT9;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/DT9;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/DT9;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/lrq;LX/hnl;I)V
    .locals 1

    iput p3, p0, LX/DT9;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DT9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DT9;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DT9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DT9;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/DT9;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ess;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/XPy;->A00(LX/Ess;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v7, LX/hsn;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    instance-of v1, v7, LX/Erz;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object p0, v7

    check-cast p0, LX/Erz;

    if-eqz p0, :cond_6

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v1, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v1, p0, LX/Erz;->A04:I

    if-ne v2, v1, :cond_6

    iget v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v1, p0, LX/Erz;->A05:I

    if-ne v2, v1, :cond_6

    iget v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v1, p0, LX/Erz;->A03:I

    if-ne v2, v1, :cond_6

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    iget-object v1, p0, LX/Erz;->A0B:LX/Est;

    if-ne v2, v1, :cond_6

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    iget-object v1, p0, LX/Erz;->A0C:LX/Esy;

    if-ne v2, v1, :cond_6

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Esj;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/Erz;->A08:LX/78f;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/78f;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-virtual {p0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 p1, 0x1

    :cond_5
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, LX/mnq;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/mnq;->EY2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mnq;->GY5(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/RoE;->A00(LX/mnq;)LX/J3p;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A05:Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v7, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/N9S;

    iget-object v1, v3, LX/N9S;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/N9S;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    invoke-static {v6, v7, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/7iX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/M84;

    iget-object v0, v0, LX/M84;->A01:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2V;

    iget-object v0, v0, LX/L2V;->A08:LX/0gR;

    iget-object v3, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M84;

    iget-object v0, v0, LX/M84;->A01:LX/1bB;

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, -0x1

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_d
    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JS4;

    iget-object v0, v1, LX/JS4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/JS4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_e
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQU;

    iget-object v0, v0, LX/RQU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7bL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v3

    iget-object v0, v3, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_12
    iget v0, v3, LX/GNO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7fffffff

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v2

    iget-object v0, v2, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_14

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    :goto_c
    iget v0, v2, LX/GNO;->A05:I

    if-lez v0, :cond_13

    sub-int v4, v0, v1

    :cond_13
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;
    .locals 1

    new-instance v0, LX/DT9;

    invoke-direct {v0, p1, p2, p3}, LX/DT9;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DT9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/DT9;->A00(LX/DT9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v6, LX/lrq;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QF6;

    iget-object v7, v0, LX/QF6;->A02:LX/O1U;

    iget-object v5, v7, LX/O1U;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/O1U;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/O1U;->A03:LX/0gR;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v0, v7, LX/O1U;->A00:F

    invoke-interface {v6, v5, v4, v3, v0}, LX/lrq;->GDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v2, v0, LX/ADb;->A0H:Ljava/lang/String;

    check-cast v1, LX/QF6;

    iget-object v0, v1, LX/QF6;->A02:LX/O1U;

    iget-object v1, v0, LX/O1U;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/O1U;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lrq;->GDd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QG3;

    iget-object v0, v0, LX/QG3;->A02:LX/PO5;

    iget-object v0, v0, LX/PO5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->Eny(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/AIW;

    iget-object v0, v0, LX/AIW;->A0T:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrq;->FYb(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->EnF(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PO5;

    iget-object v0, v0, LX/PO5;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DT9;->A01:Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :pswitch_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/GNO;

    iget-object v1, v0, LX/GNO;->A0D:Ljava/util/List;

    iget-object v3, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v3, LX/PO5;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v1, v0, LX/HdY;->A0C:Ljava/lang/Object;

    iget-object v0, v3, LX/PO5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/VjX;

    check-cast v0, LX/TIb;

    iget-object v1, v0, LX/TIb;->A00:LX/Esj;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Esj;->A00:Ljava/lang/String;

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/DT9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/DT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk1;

    check-cast v0, LX/TIw;

    iget-object v1, v0, LX/TIw;->A00:LX/78f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/78f;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    const/4 v4, 0x1

    :cond_6
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
