.class public final LX/gMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fe0;

.field public A01:LX/Fe0;

.field public A02:LX/9q6;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/snk;

.field public A0E:Z


# virtual methods
.method public final A00()V
    .locals 14

    iget-boolean v0, p0, LX/gMq;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/gMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bNc;

    invoke-virtual {v6}, LX/bNc;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/gMq;->A0E:Z

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_start"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/bNc;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/bNc;->A05:LX/7ih;

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    new-instance v4, LX/lvq;

    invoke-direct {v4, v6, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/16 v0, 0xaf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    invoke-virtual {v7, v3, v4, v1, v2}, LX/7ih;->A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)LX/EaN;

    move-result-object v0

    iput-object v0, v6, LX/bNc;->A04:LX/EaN;

    sget-object v1, LX/bNc;->A0F:Ljava/util/Set;

    iget-object v0, v6, LX/bNc;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/lvq;

    invoke-direct {v1, v6, v0}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v3, v1, v0, v2}, LX/7ih;->A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)LX/EaN;

    move-result-object v0

    iput-object v0, v6, LX/bNc;->A03:LX/EaN;

    :cond_0
    iget-object v12, p0, LX/gMq;->A02:LX/9q6;

    iget-object v13, p0, LX/gMq;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/gMq;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x36

    new-instance v10, LX/RG2;

    invoke-direct {v10, v6, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/gMq;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    new-instance v8, LX/RG2;

    invoke-direct {v8, v6, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v7, LX/ja2;

    invoke-direct {v7, v6, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/gMq;->A0D:LX/snk;

    const/16 v0, 0x38

    new-instance v3, LX/RG2;

    invoke-direct {v3, v6, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v6, LX/pfB;

    invoke-direct {v6, p0, v0}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/pfB;

    invoke-direct {v2, p0, v0}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/mzr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/mzr;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/mzr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/mzr;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/mzr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/mzr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/mzr;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/mzr;->A0A:LX/snk;

    iput-object v3, v1, LX/mzr;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/mzr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/mzr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/mzr;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_1
    return-void
.end method
