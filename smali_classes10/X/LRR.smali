.class public abstract synthetic LX/LRR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Say;)V
    .locals 18

    invoke-interface/range {p0 .. p0}, LX/Say;->BXy()LX/LO7;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/LO7;->A0N:LX/GhC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DOg;

    if-eqz v3, :cond_a

    invoke-interface/range {p0 .. p0}, LX/Say;->CYa()LX/HoE;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, LX/HoE;->A00:Ljava/util/List;

    iget-object v0, v0, LX/HoE;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/IgC;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWr;

    iget-object v0, v0, LX/GWr;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v1

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/Say;->CYa()LX/HoE;

    move-result-object v5

    iget-object v2, v5, LX/HoE;->A00:Ljava/util/List;

    iget-object v0, v5, LX/HoE;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/IgC;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/HoE;->A02:Ljava/util/Set;

    invoke-static {v2, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWr;

    iget-object v0, v0, LX/GWr;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v1

    :cond_3
    iget-object v0, v4, LX/LO7;->A0T:LX/GhC;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/Say;->C3X()LX/LQ0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v9, v3, LX/DOg;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/LO7;->A0M:LX/GhC;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXS;->A0O:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/48N;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_5
    move-object v5, v1

    :cond_6
    iget-object v4, v3, LX/DOg;->A01:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Say;->BgA()LX/1bs;

    move-result-object v0

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v14

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-nez v0, :cond_7

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/Say;->CYj()LX/Sal;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v11}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_7
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v13, v2, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v16

    iget-wide v0, v2, LX/LQ0;->A0P:J

    iget-object v3, v2, LX/LQ0;->A0q:Ljava/lang/String;

    iget-object v2, v2, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v12, LX/GuU;->A09:LX/GuU;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v14, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v3, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A0A:Ljava/util/List;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v7, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v4, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    iput-object v5, v11, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_8
    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v10, v1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public static A01(LX/Say;Ljava/lang/Integer;)V
    .locals 6

    invoke-interface {p0}, LX/Say;->BXy()LX/LO7;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/LO7;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOg;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/DOg;->A00:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v2, LX/LO7;->A0C:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/DOg;

    if-nez v1, :cond_5

    new-instance v1, LX/DOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DOg;->A00:Ljava/lang/String;

    :goto_1
    iput-object v5, v1, LX/DOg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/DOg;->A01:Ljava/lang/String;

    const-string v2, "pixel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/DOg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DOg;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v5, "url"

    goto :goto_0

    :cond_7
    const-string v5, "pixel"

    goto :goto_0
.end method
