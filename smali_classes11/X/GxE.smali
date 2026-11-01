.class public final LX/GxE;
.super LX/gH0;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/1HH;


# direct methods
.method public constructor <init>(LX/1HH;)V
    .locals 0

    iput-object p1, p0, LX/GxE;->A01:LX/1HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 7

    iget-object v5, p0, LX/GxE;->A01:LX/1HH;

    iget-object v1, v5, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/GxE;->A00:F

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const v0, -0x40b33333    # -0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v5, LX/1HH;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v6

    iget-object v0, v5, LX/1HH;->A0H:LX/PrU;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/PrU;->A00(LX/PrU;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "member_participation_hub_active_participation_hidden"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v2}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/BMw;->A03:LX/BMw;

    invoke-static {v5, v0}, LX/1HH;->A01(LX/1HH;LX/BMw;)V

    :cond_2
    iput p2, p0, LX/GxE;->A00:F

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/GxE;->A01:LX/1HH;

    iget-object v1, v6, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    if-eq v1, v0, :cond_0

    iput-object v0, v6, LX/1HH;->A0G:LX/BMw;

    invoke-static {v6}, LX/1HH;->A00(LX/1HH;)LX/BMw;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/1HH;->A01(LX/1HH;LX/BMw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/GxE;->A01:LX/1HH;

    iget-object v0, v6, LX/1HH;->A0G:LX/BMw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BMw;->A02:LX/BMw;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/GxE;->A01:LX/1HH;

    iget-object v0, v6, LX/1HH;->A0H:LX/PrU;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PrU;->A0D:LX/GhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vfj;

    :goto_1
    instance-of v0, v8, LX/Gu8;

    if-eqz v0, :cond_c

    check-cast v8, LX/Gu8;

    if-eqz v8, :cond_c

    invoke-static {}, LX/MM8;->values()[LX/MM8;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    const-string v9, "null"

    if-ge v2, v4, :cond_4

    aget-object v0, v5, v2

    iget-object v0, v0, LX/MM8;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v1

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, LX/Gu8;->A00:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GPV;

    iget-object v0, v3, LX/GPV;->A04:LX/MM8;

    iget-object v2, v0, LX/MM8;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/GPV;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/1HH;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v8

    iget-object v0, v6, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/PrU;->A02(LX/PrU;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v6, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/PrU;->A01(LX/PrU;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v6, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/PrU;->A00(LX/PrU;)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v8}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v8}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "member_participation_hub_active_participation_expanded"

    invoke-static {v5, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v5, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v1}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-static {v7}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v3, v1

    goto :goto_4

    :cond_b
    const-string v0, ", "

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activities_id"

    invoke-static {v5, v0, v1}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/BMw;->A04:LX/BMw;

    goto/16 :goto_0
.end method
