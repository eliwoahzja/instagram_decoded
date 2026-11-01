.class public final LX/eIE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/eIE;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/eIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eIE;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/eIE;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eIE;->A02:LX/eIE;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/eIE;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LX/eIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eIE;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/eIE;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/eIE;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/eIE;->A00:Landroid/os/Bundle;

    const-string v0, "controlCategories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eIE;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/eIE;->A01:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/eIE;

    if-eqz v0, :cond_0

    check-cast p1, LX/eIE;

    invoke-virtual {p0}, LX/eIE;->A01()V

    invoke-virtual {p1}, LX/eIE;->A01()V

    iget-object v1, p0, LX/eIE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/eIE;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/eIE;->A01()V

    iget-object v0, p0, LX/eIE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MediaRouteSelector{ controlCategories="

    invoke-virtual {p0}, LX/eIE;->A01()V

    iget-object v0, p0, LX/eIE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " }"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
