.class public final LX/2gE;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/Huo;
.implements LX/LjN;
.implements LX/lwh;
.implements LX/lwg;
.implements LX/leh;


# instance fields
.field public A00:J

.field public A01:LX/2gE;

.field public A02:LX/Huo;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2gE;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Ya;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2gE;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435460
    .line 268435461
    sget-object v0, LX/2gF;->A00:LX/2gF;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/2gE;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const-wide/16 v0, 0x0

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/2gE;->A00:J

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gE;->A02:LX/Huo;

    iput-object v0, p0, LX/2gE;->A01:LX/2gE;

    return-void
.end method

.method public final DhJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2gE;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final FDw(LX/Vyh;)Z
    .locals 1

    iget-object v0, p0, LX/2gE;->A01:LX/2gE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Huo;->FDw(LX/Vyh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, p1}, LX/2gE;->FDw(LX/Vyh;)Z

    move-result v0

    return v0
.end method

.method public final FFs(LX/Vyh;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/BWc;

    invoke-direct {v2, p1, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, LX/BWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/G3m;->A03:LX/G3m;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/3K8;->A04(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final FGG(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2gE;->A01:LX/2gE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2gE;->FGG(LX/Vyh;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/Huo;->FGG(LX/Vyh;)V

    return-void
.end method

.method public final FHh(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Huo;->FHh(LX/Vyh;)V

    :cond_0
    iget-object v0, p0, LX/2gE;->A01:LX/2gE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2gE;->FHh(LX/Vyh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2gE;->A01:LX/2gE;

    return-void
.end method

.method public final FcA(LX/Vyh;)V
    .locals 8

    iget-object v3, p0, LX/2gE;->A01:LX/2gE;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/Vyh;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    invoke-static {v3, v4, v5}, LX/XEI;->A00(LX/2gE;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    move-object v1, v3

    :cond_0
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/2gE;->FGG(LX/Vyh;)V

    invoke-virtual {v1, p1}, LX/2gE;->FcA(LX/Vyh;)V

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, LX/2gE;->FHh(LX/Vyh;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LX/2gE;->A01:LX/2gE;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LX/2gE;->FcA(LX/Vyh;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Huo;->FcA(LX/Vyh;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/2gE;

    if-eqz v1, :cond_8

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, LX/2gE;->FGG(LX/Vyh;)V

    invoke-virtual {v1, p1}, LX/2gE;->FcA(LX/Vyh;)V

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Huo;->FHh(LX/Vyh;)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BYW;

    invoke-direct {v0, v1, v2, p1, p0}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3K8;->A04(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjN;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Huo;->FGG(LX/Vyh;)V

    invoke-interface {v0, p1}, LX/Huo;->FcA(LX/Vyh;)V

    goto :goto_0
.end method

.method public final synthetic FjA(LX/lrl;)V
    .locals 0

    return-void
.end method

.method public final FqL(J)V
    .locals 0

    iput-wide p1, p0, LX/2gE;->A00:J

    return-void
.end method

.method public final G2f(LX/Vyh;)V
    .locals 1

    iget-object v0, p0, LX/2gE;->A02:LX/Huo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2gE;->A01:LX/2gE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2gE;->G2f(LX/Vyh;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/Huo;->G2f(LX/Vyh;)V

    return-void
.end method
