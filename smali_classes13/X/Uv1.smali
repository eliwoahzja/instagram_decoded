.class public final LX/Uv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ia5;

.field public A01:LX/ia3;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uv1;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Uv1;->A02:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uv1;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uv1;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/ia3;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/ia3;->BmM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/OQX;->A00(Lcom/instagram/feed/media/Media;I)LX/OQX;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/Uv1;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/Uv1;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A01(LX/HZE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v1, p0, LX/Uv1;->A01:LX/ia3;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/ia3;->AyE()LX/Ur1;

    move-result-object v2

    if-eqz p4, :cond_0

    iput-object p4, v2, LX/Ur1;->A06:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/Ur1;->A05:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v2, LX/Ur1;->A02:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v4, p1, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/R1f;->A05:LX/R1f;

    const v1, 0x73b66312

    invoke-interface {v4, v3, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/R1f;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Ur1;->A00:LX/R1f;

    iget-object v3, p1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6a95d3a6

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Ur1;->A04:Ljava/lang/String;

    :cond_3
    iget-object v8, v2, LX/Ur1;->A06:Ljava/util/List;

    iget-object v4, v2, LX/Ur1;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Ur1;->A03:Ljava/lang/String;

    iget-boolean v9, v2, LX/Ur1;->A07:Z

    iget-object v3, v2, LX/Ur1;->A01:Lcom/instagram/user/model/User;

    iget-object v6, v2, LX/Ur1;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/Ur1;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/Ur1;->A00:LX/R1f;

    new-instance v1, LX/OS5;

    invoke-direct/range {v1 .. v9}, LX/OS5;-><init>(LX/R1f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    iput-object v1, p0, LX/Uv1;->A01:LX/ia3;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/Uv1;->A00:LX/ia5;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/Uv1;->A00:LX/ia5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ia5;->Ano()LX/Ukw;

    move-result-object v4

    invoke-interface {v2}, LX/ia3;->AyE()LX/Ur1;

    move-result-object v3

    iget-object v2, p1, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/R1f;->A05:LX/R1f;

    const v0, 0x73b66312

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R1f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ur1;->A00:LX/R1f;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6a95d3a6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ur1;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/Ur1;->A00()LX/OS5;

    move-result-object v1

    iget-object v0, v4, LX/Ukw;->A00:LX/ia3;

    invoke-static {v0, v1}, LX/WRl;->A00(LX/ia3;LX/ia3;)LX/OS5;

    move-result-object v3

    iput-object v3, v4, LX/Ukw;->A00:LX/ia3;

    iget-object v2, v4, LX/Ukw;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/Ukw;->A02:Ljava/util/List;

    new-instance v0, LX/OST;

    invoke-direct {v0, v3, v2, v1}, LX/OST;-><init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iput-object v0, p0, LX/Uv1;->A00:LX/ia5;

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ia3;

    iget-object v1, p0, LX/Uv1;->A05:Ljava/util/HashMap;

    invoke-interface {v2}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
