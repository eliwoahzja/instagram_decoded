.class public final LX/jm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/gNu;

.field public final synthetic A01:LX/krf;


# direct methods
.method public constructor <init>(LX/gNu;LX/krf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/jm8;->A00:LX/gNu;

    iput-object p2, p0, LX/jm8;->A01:LX/krf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/jm8;->A01:LX/krf;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/krf;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/krf;->A06:LX/gNu;

    iget-object v4, p0, LX/jm8;->A00:LX/gNu;

    iget-object v0, v5, LX/krf;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, v5, LX/krf;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNu;

    iget-object v1, v0, LX/gNu;->A04:Landroid/net/Uri;

    iget-object v0, v4, LX/gNu;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v2, v5, LX/krf;->A05:LX/ki4;

    iget-object v1, v2, LX/ki4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ki4;->A02:Ljava/util/List;

    invoke-static {v2}, LX/ki4;->A00(LX/ki4;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/jm8;->A01:LX/krf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/krf;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/krf;->A06:LX/gNu;

    return-void
.end method
