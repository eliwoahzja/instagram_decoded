.class public final LX/G3k;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:LX/NCi;


# direct methods
.method public static A00(LX/a0P;LX/1hW;LX/G3k;)V
    .locals 5

    iget-object v3, p2, LX/G3k;->A00:LX/NCi;

    if-eqz v3, :cond_1

    const v2, -0x4086b645

    invoke-static {p0, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p0, LX/BoH;

    invoke-direct {p0, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/NCi;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hko;

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe1

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/Hko;->ASM(LX/1hW;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, LX/Hko;->ASJ(LX/1hW;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final EqM(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x32436406

    invoke-static {p2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/G3k;->A00(LX/a0P;LX/1hW;LX/G3k;)V

    return-void
.end method

.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x32436406

    invoke-static {p2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/G3k;->A00(LX/a0P;LX/1hW;LX/G3k;)V

    return-void
.end method
