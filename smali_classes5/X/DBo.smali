.class public final LX/DBo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/DBo;->$t:I

    iput-object p1, p0, LX/DBo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DBo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    iget v1, p0, LX/DBo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v4, LX/WaT;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/BQ4;->A00:LX/BQ4;

    iget-object v0, p0, LX/DBo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v2

    iget v6, p0, LX/DBo;->A00:I

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DBo;->A01:Ljava/lang/Object;

    check-cast v3, LX/6aA;

    iget-object v2, v3, LX/6aA;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v3, LX/6aA;->A04:Z

    iget v0, p0, LX/DBo;->A00:I

    invoke-static {v2, v0, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, LX/6aA;->A03:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/7RM;

    if-eqz v0, :cond_1

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A05()V

    :cond_1
    const/16 v1, 0x10

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, v3, v4}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7yX;

    invoke-direct {v1, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    check-cast p1, LX/Ncw;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DBo;->A01:Ljava/lang/Object;

    check-cast v4, LX/5XD;

    invoke-interface {p1}, LX/Ncw;->Cfq()LX/Hkv;

    move-result-object v5

    const-string/jumbo v3, "sup:ACDCConnection"

    invoke-static {v3}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/5XD;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naq;

    invoke-interface {v0, v2}, LX/Naq;->FhU(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/5XD;->A00:LX/Ncw;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ncw;->Cfq()LX/Hkv;

    move-result-object v0

    iget-object v1, v0, LX/Hkv;->A02:Ljava/util/UUID;

    :goto_1
    iget-object v0, v5, LX/Hkv;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v4, LX/5XD;->A00:LX/Ncw;

    :cond_4
    :goto_2
    iget v1, p0, LX/DBo;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/5XD;->A00:LX/Ncw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ncw;->DSl()LX/cLr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    :cond_5
    invoke-static {v3}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/5XD;->A02:LX/Mzq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_6
    iget-object v3, v4, LX/5XD;->A00:LX/Ncw;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/Fdi;

    invoke-direct {v0, v4, v1}, LX/Fdi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Ncw;->EmH(LX/snk;)LX/7PU;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/5XD;->A02:LX/Mzq;

    iget-object v0, v4, LX/5XD;->A01:LX/Mzq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_7
    iget-object v3, v4, LX/5XD;->A00:LX/Ncw;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    new-instance v2, LX/988;

    invoke-direct {v2, v0}, LX/988;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x3039

    invoke-interface {v3, v2, v1, v0}, LX/Ncw;->B28(Lkotlin/jvm/functions/Function1;II)LX/Mzq;

    move-result-object v2

    :cond_8
    iput-object v2, v4, LX/5XD;->A01:LX/Mzq;

    :cond_9
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/5XP;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_1

    :cond_d
    if-nez v0, :cond_4

    iput-object p1, v4, LX/5XD;->A00:LX/Ncw;

    goto :goto_2
.end method
