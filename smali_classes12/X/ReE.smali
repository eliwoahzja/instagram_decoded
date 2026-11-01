.class public abstract LX/ReE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;ZZ)LX/P05;
    .locals 9

    if-eqz p0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    const v0, 0x62f6fe4

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HOB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f99d294

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/L6Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/L6Y;->A00:J

    iput-object v8, v7, LX/L6Y;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x7881a451

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    const v0, -0x642962e3

    invoke-static {v7, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x1b3cd2ee

    invoke-static {v7, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30df896c

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/L6a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/L6a;->A00:J

    iput-object v8, v7, LX/L6a;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/L6a;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/L6a;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/L6a;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/L6a;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v3, LX/edN;

    invoke-direct {v3}, LX/edN;-><init>()V

    new-instance v2, LX/edN;

    invoke-direct {v2}, LX/edN;-><init>()V

    new-instance v1, LX/edN;

    invoke-direct {v1}, LX/edN;-><init>()V

    new-instance v0, LX/edN;

    invoke-direct {v0}, LX/edN;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/edN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/P05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/P05;->A01:Z

    iput-object v6, v1, LX/P05;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
