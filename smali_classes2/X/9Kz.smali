.class public final LX/9Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:LX/9HA;


# direct methods
.method public constructor <init>(LX/9HA;)V
    .locals 0

    iput-object p1, p0, LX/9Kz;->A00:LX/9HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LX/9Kz;->A00:LX/9HA;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A03:LX/9FA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9FA;->A02:LX/9FA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9bK;->A02:LX/9bK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9bK;->A03:LX/9bK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v2, LX/9Rz;

    invoke-direct {v2}, LX/9Rz;-><init>()V

    iget-object v1, v5, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    iget-object v0, v5, LX/9HA;->A0C:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9VA;->A02(Landroid/net/Uri;LX/4Cl;Ljava/lang/String;)LX/9WA;

    move-result-object v0

    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget v1, v0, LX/9b8;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/9bK;->A03:LX/9bK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/9bK;->A02:LX/9bK;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/7af; {:try_start_0 .. :try_end_0} :catch_0
.end method
