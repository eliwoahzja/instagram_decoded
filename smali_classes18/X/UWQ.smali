.class public final LX/UWQ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/8RB;

.field public A01:LX/6rf;

.field public A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

.field public A03:LX/88Z;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/FYG;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;


# direct methods
.method public static final A00(LX/UWQ;)V
    .locals 8

    iget-object v1, p0, LX/UWQ;->A08:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UWQ;->A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-virtual {v4}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A04()LX/0gR;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A05(Ljava/lang/String;)V

    sget-object v1, LX/FHj;->A00:LX/FHj;

    iget-object v0, p0, LX/UWQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/FHj;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, LX/UWQ;->A09:LX/snm;

    :cond_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Yus;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/Yus;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/Yus;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/Yus;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/UWQ;->A09:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Yus;

    iget-object v1, v0, LX/Yus;->A02:Ljava/util/List;

    iget-object v0, v0, LX/Yus;->A01:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/Yus;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/Yus;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
