.class public final LX/5cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha3;


# instance fields
.field public A00:LX/Nel;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0rO;


# direct methods
.method public constructor <init>(LX/Nel;LX/0rO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/5cI;->A03:LX/0rO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5cI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5cI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5cI;->A00:LX/Nel;

    return-void
.end method


# virtual methods
.method public final AN4(I)V
    .locals 2

    iget-object v1, p0, LX/5cI;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5cI;->A02:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, LX/5cI;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final AN5(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/5cI;->A03:LX/0rO;

    iget-object v6, p0, LX/5cI;->A00:LX/Nel;

    const/4 v4, 0x1

    iget v1, v3, LX/0rO;->A00:I

    iget-object v5, v3, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    iget v0, v3, LX/0rO;->A00:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cJ;

    iput-object p2, v1, LX/5cJ;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/5cJ;->A03:Ljava/lang/Object;

    iput-object v6, v1, LX/5cJ;->A01:LX/Nel;

    iput p1, v1, LX/5cJ;->A00:I

    iput-boolean v4, v1, LX/5cJ;->A04:Z

    iget v10, v3, LX/0rO;->A00:I

    add-int/lit8 v0, v10, 0x1

    :goto_0
    iput v0, v3, LX/0rO;->A00:I

    iget-object v5, v3, LX/0rO;->A03:LX/Haj;

    if-eqz v5, :cond_2

    iget-object v6, v1, LX/5cJ;->A01:LX/Nel;

    instance-of v0, v6, LX/Fkn;

    if-eqz v0, :cond_2

    iget v9, v1, LX/5cJ;->A00:I

    iget-object v7, v1, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/5cJ;->A03:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.framework.litho.preparewindow.PrepareBinder"

    if-nez v6, :cond_1

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v1, v3, LX/0rO;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    new-instance v1, LX/5cJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5cJ;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/5cJ;->A03:Ljava/lang/Object;

    iput-object v6, v1, LX/5cJ;->A01:LX/Nel;

    iput p1, v1, LX/5cJ;->A00:I

    iput-boolean v4, v1, LX/5cJ;->A04:Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    iget v0, v3, LX/0rO;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, LX/Fkn;

    invoke-interface/range {v5 .. v10}, LX/Haj;->FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    iget-object v5, v3, LX/0rO;->A06:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, v3, LX/0rO;->A00:I

    sub-int/2addr v0, v4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [I

    aget v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v4

    iget-boolean v0, v3, LX/0rO;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v3, LX/0rO;->A02:Z

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Adding new view model on invalid position"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
