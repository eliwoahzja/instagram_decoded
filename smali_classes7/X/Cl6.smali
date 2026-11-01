.class public final LX/Cl6;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v1, 0x1ddc8c63

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "I2VGenerationRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/Cl6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cl6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)LX/9M7;
    .locals 6

    invoke-virtual {p0, p1}, LX/Cl6;->A0Q(Ljava/lang/String;)V

    iget-object v5, p0, LX/Cl6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v3, LX/9M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/9M7;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/9M7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/9M7;->A04:LX/mkc;

    sget-object v0, LX/cnO;->A00:LX/cnO;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/9M7;->A06:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/9M7;->A07:LX/GhC;

    new-instance v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    new-instance v0, LX/Zp1;

    invoke-direct {v0, v1, v5}, LX/Zp1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/Zp1;

    const-class v2, LX/Ye1;

    const/4 v1, 0x5

    new-instance v0, LX/BSh;

    invoke-direct {v0, v1}, LX/BSh;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ye1;

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    const/16 v0, 0x16

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v4, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/9M7;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Cl6;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A0P(Ljava/lang/String;)LX/9M7;
    .locals 3

    iget-object v0, p0, LX/Cl6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9M7;

    iget-object v0, v0, LX/9M7;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/9M7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/Cl6;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/9M7;

    iget-object v0, v0, LX/9M7;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/9M7;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/9M7;->A06:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QU9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/QU9;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/QU9;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/9M7;->A04:LX/mkc;

    const/4 v0, 0x3

    new-instance v1, LX/Oxb;

    invoke-direct {v1, v6, v3, v4, v0}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v0, v6, LX/9M7;->A05:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v6, LX/9M7;->A05:LX/2sj;

    sget-object v0, LX/cnO;->A00:LX/cnO;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
