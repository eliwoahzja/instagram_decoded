.class public final LX/Obd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plc;


# instance fields
.field public final synthetic A00:LX/FOQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FOQ;Z)V
    .locals 0

    iput-object p1, p0, LX/Obd;->A00:LX/FOQ;

    iput-boolean p2, p0, LX/Obd;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE5()V
    .locals 5

    iget-object v4, p0, LX/Obd;->A00:LX/FOQ;

    iget v3, v4, LX/FOQ;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v1}, LX/Ptj;->DHz()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v0, v3}, LX/Ptj;->EmQ(II)V

    :cond_0
    iput v2, v4, LX/FOQ;->A01:I

    iput v2, v4, LX/FOQ;->A02:I

    iget-object v1, v4, LX/FOQ;->A0b:LX/Pto;

    iget-object v0, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v0

    invoke-interface {v1, v0}, LX/Pto;->FE4(I)V

    invoke-static {v4}, LX/FOQ;->A01(LX/FOQ;)V

    return-void
.end method

.method public final GC9()V
    .locals 8

    iget-object v3, p0, LX/Obd;->A00:LX/FOQ;

    iget-boolean v7, v3, LX/FOQ;->A0k:Z

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/FOQ;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A31:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    sget-object v0, LX/8RB;->A0d:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v5, v3, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v5}, LX/Ptj;->DHz()I

    move-result v6

    iget-boolean v1, v3, LX/FOQ;->A0m:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v5}, LX/Ptj;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    :cond_1
    invoke-interface {v5}, LX/Ptj;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_2

    iget-boolean v0, p0, LX/Obd;->A01:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5, v6}, LX/Ptj;->removeItem(I)V

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/Ptj;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/Ptj;->DHo()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v6}, LX/SDK;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v5}, LX/Ptj;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    :cond_7
    invoke-interface {v5}, LX/Ptj;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v3, LX/FOQ;->A05:LX/Pni;

    invoke-interface {v0}, LX/Pni;->E7C()Z

    :cond_8
    const/4 v0, -0x1

    iput v0, v3, LX/FOQ;->A01:I

    iput v0, v3, LX/FOQ;->A02:I

    invoke-static {v3}, LX/FOQ;->A01(LX/FOQ;)V

    return-void
.end method
