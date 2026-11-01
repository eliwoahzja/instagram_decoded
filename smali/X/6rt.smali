.class public final LX/6rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "0"

    .line 5
    iput-object v0, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const-string v4, ""

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "AR_"

    .line 14
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v2, ","

    .line 28
    :goto_0
    iget-object v1, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, ",F_"

    .line 38
    invoke-static {v0, v4, v4, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "F_"

    .line 44
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-static {v3, v2, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :cond_2
    move-object v2, v4

    .line 55
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 6
    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 20
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 22
    invoke-virtual {v1, p0, v0, p1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 31
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 33
    invoke-virtual {v1, p0, v0}, LX/1iv;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const-string v0, "0"

    .line 2
    iput-object v0, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    sget-object v1, LX/0AT;->A5i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0}, LX/6rt;->A00()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0AT;->A5i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 14
    invoke-static {v0, v1}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v2, "0"

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iput-object v2, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, LX/0AT;->A5i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/6rt;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, LX/6rt;->A00()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/6rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/6rt;->A01:Ljava/util/Set;

    .line 38
    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0
.end method
