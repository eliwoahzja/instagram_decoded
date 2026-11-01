.class public final LX/WiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;

.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/E1X;

.field public A03:LX/UiF;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aBl;->A00:LX/aBl;

    sput-object v0, LX/WiU;->A09:Ljava/util/Comparator;

    sget-object v0, LX/aBk;->A00:LX/aBk;

    sput-object v0, LX/WiU;->A08:Ljava/util/Comparator;

    sget-object v0, LX/aBj;->A00:LX/aBj;

    sput-object v0, LX/WiU;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(LX/IPg;LX/WiU;)V
    .locals 4

    if-nez p0, :cond_1

    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/WiU;->A02:LX/E1X;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/WiU;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um2;

    iget-object v0, v0, LX/Um2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/WiU;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ul6;

    if-eqz v3, :cond_4

    iget v1, v3, LX/Ul6;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-static {p1}, LX/WiU;->A01(LX/WiU;)V

    iget-object v0, p1, LX/WiU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ul6;

    iget v1, v2, LX/Ul6;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/WiU;->A07:Ljava/util/Comparator;

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_4
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/WiU;)V
    .locals 2

    iget-object v1, p0, LX/WiU;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/WiU;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/WiU;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/WiU;->A02:LX/E1X;

    invoke-virtual {v0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x4a82049d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IPg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v0, p0}, LX/WiU;->A00(LX/IPg;LX/WiU;)V

    iget-object v0, p0, LX/WiU;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/WiU;->A01(LX/WiU;)V

    iget-object v1, p0, LX/WiU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
