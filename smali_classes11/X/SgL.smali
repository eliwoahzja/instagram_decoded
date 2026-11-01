.class public final LX/SgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1jR;

.field public final synthetic A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public final synthetic A03:LX/VJY;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/VJY;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/SgL;->A03:LX/VJY;

    iput-object p1, p0, LX/SgL;->A01:LX/1jR;

    iput-object p2, p0, LX/SgL;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object p4, p0, LX/SgL;->A05:Ljava/util/List;

    iput p6, p0, LX/SgL;->A00:I

    iput-object p5, p0, LX/SgL;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 6

    iget-object v5, p0, LX/SgL;->A03:LX/VJY;

    iget-object v3, v5, LX/VJY;->A0E:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/W1k;->A02:LX/W1k;

    iget-object v2, p0, LX/SgL;->A01:LX/1jR;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p0}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v1, p0, LX/SgL;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1jR;->A1D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/SgL;->A05:Ljava/util/List;

    iget v3, p0, LX/SgL;->A00:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L79;

    iget-object v2, v2, LX/1jR;->A3O:Ljava/lang/Long;

    iget-object v1, v0, LX/L79;->A01:Ljava/lang/String;

    new-instance v0, LX/L79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L79;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/L79;->A00:Ljava/lang/Long;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/SgL;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZXL;->A02:Ljava/util/List;

    iput-object v2, v0, LX/ZXL;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/VJY;->A00(LX/ZXL;LX/VJY;)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L79;

    iget-object v0, v0, LX/L79;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
