.class public final LX/V9Z;
.super LX/jLP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/iCu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/jLP;-><init>()V

    new-instance v0, LX/iCu;

    invoke-direct {v0}, LX/iCu;-><init>()V

    iput-object v0, p0, LX/V9Z;->A03:LX/iCu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V9Z;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V9Z;->A01:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/V9Z;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/lHi;
    .locals 10

    iget-boolean v0, p0, LX/V9Z;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jLP;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/V9Z;->A03:LX/iCu;

    iget-boolean v0, v2, LX/iCu;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, LX/V9Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-instance v3, LX/mm2;

    invoke-direct {v3, p0, v0}, LX/mm2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/jLP;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/jLP;->A07:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0}, LX/lNP;->A02()LX/joz;

    move-result-object v2

    iget-object v1, p0, LX/jLP;->A01:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, LX/jLP;->A00:I

    iget-object v4, p0, LX/jLP;->A03:LX/eGb;

    new-instance v0, LX/lHi;

    invoke-direct/range {v0 .. v9}, LX/lHi;-><init>(Landroid/hardware/camera2/params/InputConfiguration;LX/joz;LX/qyO;LX/eGb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported session configuration combination"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/lHi;)V
    .locals 7

    iget-object v4, p1, LX/lHi;->A02:LX/joz;

    iget v6, v4, LX/joz;->A00:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V9Z;->A01:Z

    iget-object v5, p0, LX/jLP;->A04:LX/lNP;

    iget v3, v5, LX/lNP;->A00:I

    sget-object v2, LX/lHi;->A09:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v6, v3

    :cond_0
    iput v6, v5, LX/lNP;->A00:I

    :cond_1
    iget-object v0, v4, LX/joz;->A02:LX/sdm;

    sget-object v5, LX/joz;->A09:LX/gdh;

    sget-object v3, LX/jR0;->A00:Landroid/util/Range;

    invoke-interface {v0, v5, v3}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/jLP;->A04:LX/lNP;

    iget-object v0, v1, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, v5, v3}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, v5, v2}, LX/scu;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/joz;->A00()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/jLP;->A04:LX/lNP;

    sget-object v0, LX/scv;->A05:LX/gdh;

    invoke-static {v1, v0, v2}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_3
    invoke-virtual {v4}, LX/joz;->A01()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/jLP;->A04:LX/lNP;

    sget-object v0, LX/scv;->A09:LX/gdh;

    invoke-static {v1, v0, v2}, LX/lNP;->A01(LX/lNP;LX/gdh;I)V

    :cond_4
    iget-object v2, v4, LX/joz;->A03:LX/jcA;

    iget-object v5, p0, LX/jLP;->A04:LX/lNP;

    iget-object v0, v5, LX/lNP;->A03:LX/VH3;

    iget-object v1, v0, LX/jcA;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/jcA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, LX/jLP;->A05:Ljava/util/List;

    iget-object v0, p1, LX/lHi;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/jLP;->A06:Ljava/util/List;

    iget-object v0, p1, LX/lHi;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/joz;->A04:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/lNP;->A05(Ljava/util/Collection;)V

    iget-object v1, p0, LX/jLP;->A07:Ljava/util/List;

    iget-object v0, p1, LX/lHi;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/lHi;->A03:LX/qyO;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/V9Z;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/lHi;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/jLP;->A01:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_7
    iget-object v1, p0, LX/jLP;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/lHi;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, LX/lNP;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGb;

    check-cast v1, LX/V9i;

    iget-object v0, v1, LX/V9i;->A03:LX/lNU;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/V9i;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, v5, v3}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V9Z;->A02:Z

    const-string v0, "ValidatingBuilder"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "ValidatingBuilder"

    if-nez v0, :cond_b

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/V9Z;->A02:Z

    :cond_b
    iget v1, p1, LX/lHi;->A01:I

    iget v0, p0, LX/jLP;->A00:I

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_c

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/V9Z;->A02:Z

    :cond_c
    :goto_2
    iget-object v1, p1, LX/lHi;->A04:LX/eGb;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/jLP;->A03:LX/eGb;

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/lQJ;->A00(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/V9Z;->A02:Z

    :cond_d
    :goto_3
    iget-object v0, v4, LX/joz;->A02:LX/sdm;

    invoke-virtual {v5, v0}, LX/lNP;->A04(LX/sdm;)V

    return-void

    :cond_e
    iput-object v1, p0, LX/jLP;->A03:LX/eGb;

    goto :goto_3

    :cond_f
    if-eqz v1, :cond_c

    :cond_10
    iput v1, p0, LX/jLP;->A00:I

    goto :goto_2
.end method
