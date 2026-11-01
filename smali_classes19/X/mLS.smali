.class public final LX/mLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mLS;->$t:I

    iput-object p4, p0, LX/mLS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mLS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mLS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, LX/mLS;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/mLS;->A00:Ljava/lang/Object;

    check-cast v5, LX/LkK;

    iget-object v0, p0, LX/mLS;->A02:Ljava/lang/Object;

    check-cast v0, LX/EiX;

    iget-object v4, v0, LX/EiX;->A02:LX/Ehx;

    iget-object v3, p0, LX/mLS;->A01:Ljava/lang/Object;

    check-cast v3, LX/oZm;

    iget-object v2, v3, LX/oZm;->A0A:LX/gDE;

    const/16 v0, 0x13

    new-instance v1, LX/SVG;

    invoke-direct {v1, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/oZm;->A09:LX/EgW;

    invoke-interface {v5, v4, v0, v1}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/mLS;->A01:Ljava/lang/Object;

    check-cast v4, LX/7FU;

    iget-object v5, p0, LX/mLS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mLS;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    const v1, -0xd19ae14

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const v0, 0x68c4b606

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0iI;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " (do not translate)"

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Original language"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Original text"

    const v0, 0x36452d

    invoke-static {v3, v1, v2, v0}, LX/C7E;->A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v6, -0x453c250a

    invoke-interface {v3, v6}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YvR;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "Translated language"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YvR;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v1, v8

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6db60d4f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v0, "Translated text"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emphasis style"

    const v0, -0x491376d2

    invoke-static {v3, v1, v2, v0}, LX/C7E;->A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const v0, -0x5bc91a0f

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "Font size"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text aligment"

    const v0, -0x6a47f2af

    invoke-static {v3, v1, v2, v0}, LX/C7E;->A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "Text color"

    const v0, -0x7e157e2f

    invoke-static {v3, v1, v2, v0}, LX/C7E;->A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "Text format"

    const v0, -0x3f790cb7

    invoke-static {v3, v1, v2, v0}, LX/C7E;->A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v4, v2}, LX/7FU;->A01(LX/7FU;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
