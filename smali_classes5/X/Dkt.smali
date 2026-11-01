.class public LX/Dkt;
.super LX/Dhy;
.source ""

# interfaces
.implements LX/Myj;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/6oE;

.field public A02:Z

.field public A03:LX/2F2;

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V
    .locals 4

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p2, p3, v0}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    iput-object v0, p0, LX/Dkt;->A01:LX/6oE;

    new-instance v0, LX/Ekr;

    invoke-direct {v0, p0}, LX/Ekr;-><init>(LX/Dkt;)V

    iput-object v0, p0, LX/Dkt;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dkt;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-object v1, p4, LX/2ES;->A0C:LX/2F2;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Dkt;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/Dkt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/Dkt;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    if-nez p6, :cond_2

    new-instance p6, LX/2F2;

    invoke-direct {p6, p5}, LX/2F2;-><init>(LX/a0P;)V

    :cond_2
    iput-object p6, p0, LX/Dkt;->A03:LX/2F2;

    const-wide/16 v0, 0x1f

    iput-wide v0, p0, LX/Dkt;->A04:J

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A00(LX/Dkt;)LX/H4T;
    .locals 6

    iget-object v0, p0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x21d7a5f4

    const-string p0, "itas-android"

    invoke-virtual {v0, p0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gcs;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x5c6fa63a

    invoke-static {v0, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    const v3, 0x5c6fa63a

    invoke-static {v2, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    :goto_1
    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v3, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/H4T;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method


# virtual methods
.method public final A06()Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    iget-object v1, p0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3d32c6c3

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3d32c6c3

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    move-object v3, v1

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    const v0, -0xfd6772a

    :goto_1
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    const v0, -0x63f7adc5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Dkt;->A02:Z

    iget-object v1, p0, LX/Dkt;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/Dkt;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Dkt;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6oE;->A0z(ZZ)V

    iput-boolean v2, v1, LX/6oE;->A3W:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/6oE;->A2D:Ljava/lang/String;

    const v0, 0x38014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86x;

    invoke-virtual {v0, v1}, LX/86x;->A00(LX/6oE;)V

    return-void
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method
