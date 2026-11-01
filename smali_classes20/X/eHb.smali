.class public final LX/eHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/dUQ;)V
    .locals 3

    .line 276223717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276223718
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 276223719
    iput-object v0, p0, LX/eHb;->A01:Ljava/util/List;

    .line 276223720
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 276223721
    iput-object v0, p0, LX/eHb;->A00:Ljava/util/List;

    .line 276223722
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    .line 276223723
    iput-object v0, p0, LX/eHb;->A02:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 276223724
    iget-object v1, p1, LX/dUQ;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/eHb;->A03:Landroid/os/Bundle;

    .line 276223725
    invoke-virtual {p1}, LX/dUQ;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eHb;->A01:Ljava/util/List;

    .line 276223726
    invoke-virtual {p1}, LX/dUQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eHb;->A00:Ljava/util/List;

    .line 276223727
    iget-object v2, p1, LX/dUQ;->A00:Landroid/os/Bundle;

    const-string v1, "allowedPackages"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276223728
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    .line 276223729
    :goto_0
    iput-object v1, p0, LX/eHb;->A02:Ljava/util/Set;

    return-void

    .line 276223730
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 276223731
    :cond_1
    const-string v0, "descriptor must not be null"

    .line 276223732
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 276223733
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eHb;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eHb;->A00:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/eHb;->A02:Ljava/util/Set;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/eHb;->A03:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/eHb;->A03:Landroid/os/Bundle;

    const-string v0, "name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "name must not be null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "id must not be null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/dUQ;
    .locals 3

    iget-object v2, p0, LX/eHb;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/eHb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "controlFilters"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/eHb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "groupMemberIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/eHb;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "allowedPackages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/dUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dUQ;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/eHb;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/eHb;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "groupMemberId must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
