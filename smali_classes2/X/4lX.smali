.class public final LX/4lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/IAz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IAz;LX/Esp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lX;->A03:LX/IAz;

    iput-object p3, p0, LX/4lX;->A01:LX/Esp;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/4lX;->A00:LX/say;

    const/16 v0, 0x1b

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4lX;->A02:LX/Esp;

    return-void
.end method

.method private final A00(LX/3sP;I)Ljava/lang/Integer;
    .locals 5

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/4lX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x4cb23e38    # 9.345069E7f

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/5WR;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4lX;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, p1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final A02(LX/3sP;I)Ljava/lang/String;
    .locals 3

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/4lX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x1db80163

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(I)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4lX;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, p1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x305586cd

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24819b63

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x11218b7

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final ANg(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANg(I)V

    return-void
.end method

.method public final ANq(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANq(I)V

    return-void
.end method

.method public final ANu(LX/7pY;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->ANu(LX/7pY;I)V

    return-void
.end method

.method public final ANx(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANx(I)V

    return-void
.end method

.method public final ANy(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANy(I)V

    return-void
.end method

.method public final AOT(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AOT(I)V

    return-void
.end method

.method public final AOk(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AOk(I)V

    return-void
.end method

.method public final AQJ(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AQJ(I)V

    return-void
.end method

.method public final AQK(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AQK(I)V

    return-void
.end method

.method public final AQQ(I)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AQQ(I)V

    return-void
.end method

.method public final GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final GQD(LX/6oE;LX/8lm;)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->GQD(LX/6oE;LX/8lm;)V

    return-void
.end method

.method public final GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    sget-object v1, LX/7pZ;->A00:LX/7pb;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6f29651d

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/6oC;

    invoke-direct {v4, v0}, LX/6oC;-><init>(LX/a0P;)V

    iget-object v6, p0, LX/4lX;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    iget-object v0, p0, LX/4lX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v8

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget v0, v0, LX/6oE;->A0D:I

    :cond_3
    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_a

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    invoke-virtual {v1}, LX/3sP;->C7S()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v1

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_9

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-object v7, v0, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v5, v0, LX/6oE;->A2H:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v5

    invoke-direct {p0, v3, v2}, LX/4lX;->A00(LX/3sP;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v3, v1}, LX/4lX;->A00(LX/3sP;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v7, v5, LX/6oE;->A1r:Ljava/lang/Integer;

    iput-object v0, v5, LX/6oE;->A1q:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/4lX;->A01(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, LX/4lX;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, LX/6oE;->A2K:Ljava/lang/String;

    iput-object v0, v5, LX/6oE;->A2G:Ljava/lang/String;

    if-ltz v2, :cond_8

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    iget-object v7, v0, LX/0iR;->A15:Ljava/lang/Integer;

    :goto_5
    if-ltz v1, :cond_7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    iget-object v0, v0, LX/0iR;->A15:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v5, v7, v0}, LX/6oE;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, LX/4lX;->A03(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v1}, LX/4lX;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v6, :cond_4

    iput-object v6, v5, LX/6oE;->A2b:Ljava/util/List;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v5, LX/6oE;->A2Z:Ljava/util/List;

    :cond_5
    invoke-direct {p0, v3, v2}, LX/4lX;->A02(LX/3sP;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v1}, LX/4lX;->A02(LX/3sP;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-object v2, v0, LX/6oE;->A2J:Ljava/lang/String;

    iput-object v1, v0, LX/6oE;->A2F:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/IAz;->GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3
.end method

.method public final HUG(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4lX;->A03:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->HUG(Landroid/view/View;)V

    return-void
.end method
