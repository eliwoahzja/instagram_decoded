.class public final LX/DIo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/DIo;->$t:I

    iput-object p1, p0, LX/DIo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DIo;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/DIo;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v1, 0x3

    check-cast p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DIo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UV;

    if-eq v2, v1, :cond_2

    iget v2, v0, LX/0UV;->A00:I

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    if-nez v2, :cond_0

    iget v2, p0, LX/DIo;->A00:I

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v0, LX/0UV;->A00:I

    if-nez v1, :cond_1

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget v0, p0, LX/DIo;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DIo;->A01:Ljava/lang/Object;

    iget v2, p0, LX/DIo;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/DIo;

    invoke-direct {v0, v3, v2, v1}, LX/DIo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    new-instance v0, LX/9tP;

    invoke-direct {v0, v3, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v6, "sup:ACDCConnection"

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/DIo;->A01:Ljava/lang/Object;

    check-cast v5, LX/5XD;

    iget-object v4, v5, LX/5XD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v3, p0, LX/DIo;->A00:I

    iget-object v0, v5, LX/5XD;->A03:LX/Mzq;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/5XD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nbf;

    const/4 v1, 0x0

    new-instance v0, LX/DBo;

    invoke-direct {v0, v5, v3, v1}, LX/DBo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/Nbf;->EmG(LX/snk;)LX/7PU;

    move-result-object v0

    :cond_6
    iput-object v0, v5, LX/5XD;->A03:LX/Mzq;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/5XD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbf;

    invoke-interface {v0}, LX/Nbf;->start()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SecurityException: BLUETOOTH_CONNECT permission is not granted"

    invoke-static {v6, v0, v1}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/5XD;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naq;

    invoke-interface {v0}, LX/Naq;->FGi()V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v0, "core_service_init"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DIo;->A01:Ljava/lang/Object;

    check-cast v0, LX/0PB;

    iget-object v1, v0, LX/0PB;->A03:Ljava/util/Map;

    iget v0, p0, LX/DIo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MY;

    if-eqz v2, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0NG;->A03:LX/0NG;

    invoke-interface {v2, v0, v1, v3}, LX/0MY;->G2K(LX/0NG;Ljava/lang/Long;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
