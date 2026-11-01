.class public LX/oyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/pik;


# direct methods
.method public constructor <init>(LX/pik;)V
    .locals 2

    iput-object p1, p0, LX/oyc;->A02:LX/pik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/pik;->A00:Ljava/util/Collection;

    iput-object v1, p0, LX/oyc;->A00:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/oyc;->A01:Ljava/util/Iterator;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/pik;Ljava/util/Iterator;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/oyc;->A02:LX/pik;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v0, p1, LX/pik;->A00:Ljava/util/Collection;

    .line 268435463
    iput-object v0, p0, LX/oyc;->A00:Ljava/util/Collection;

    .line 268435465
    iput-object p2, p0, LX/oyc;->A01:Ljava/util/Iterator;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/oyc;->A02:LX/pik;

    invoke-virtual {v0}, LX/pik;->A01()V

    iget-object v1, v0, LX/pik;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/oyc;->A00:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/oyc;->A00()V

    iget-object v0, p0, LX/oyc;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/oyc;->A00()V

    iget-object v0, p0, LX/oyc;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/oyc;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/oyc;->A02:LX/pik;

    iget-object v1, v2, LX/pik;->A04:LX/WuH;

    iget v0, v1, LX/WuH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/WuH;->A00:I

    invoke-virtual {v2}, LX/pik;->A02()V

    return-void
.end method
