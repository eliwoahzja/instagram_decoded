.class public final LX/D3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D3V;->$t:I

    iput-object p1, p0, LX/D3V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/D3V;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8rN;

    iget-object v4, p0, LX/D3V;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qY;

    iget-object v2, v4, LX/3qY;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/3qY;->A00(LX/8rN;LX/3qY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/8rN;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/3qY;->A00(LX/8rN;LX/3qY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/instagram/api/schemas/Thread;

    iget-object v2, p0, LX/D3V;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadItemIntf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lcom/instagram/api/schemas/Thread;

    iget-object v0, p2, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
