.class public final LX/diy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/lpq;

.field public final synthetic A05:LX/8nU;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/feed/media/Media;LX/lpq;LX/8nU;)V
    .locals 0

    iput-object p1, p0, LX/diy;->A02:LX/09Y;

    iput-object p2, p0, LX/diy;->A01:LX/09Y;

    iput-object p3, p0, LX/diy;->A00:LX/09Y;

    iput-object p6, p0, LX/diy;->A05:LX/8nU;

    iput-object p5, p0, LX/diy;->A04:LX/lpq;

    iput-object p4, p0, LX/diy;->A03:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6oE;->A4x:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/diy;->A02:LX/09Y;

    const/16 v1, 0x14f

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/diy;->A01:LX/09Y;

    const/16 v1, 0x145

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/diy;->A00:LX/09Y;

    iget-object v2, p0, LX/diy;->A05:LX/8nU;

    const/16 v1, 0x2a

    new-instance v0, LX/lvx;

    invoke-direct {v0, v2, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6oE;->A4d:Z

    iget v1, v2, LX/8nU;->A00:I

    iget v0, v2, LX/8nU;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/diy;->A04:LX/lpq;

    iget-object v1, p0, LX/diy;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x33c72304

    invoke-static {v1, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/K4H;

    invoke-direct {v0, v1}, LX/K4H;-><init>(LX/a0P;)V

    invoke-interface {v2, p1, v0}, LX/lpq;->Eda(LX/6oE;LX/K4H;)V

    :cond_0
    return-void
.end method
