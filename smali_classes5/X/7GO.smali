.class public final LX/7GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/7FP;

.field public final synthetic A01:LX/7FU;

.field public final synthetic A02:LX/7FR;

.field public final synthetic A03:LX/6CJ;


# direct methods
.method public constructor <init>(LX/7FP;LX/7FU;LX/7FR;LX/6CJ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/7GO;->A03:LX/6CJ;

    iput-object p1, p0, LX/7GO;->A00:LX/7FP;

    iput-object p3, p0, LX/7GO;->A02:LX/7FR;

    iput-object p2, p0, LX/7GO;->A01:LX/7FU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x704686a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/3Wz;

    const v0, -0x654da095

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3Wz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Wz;->A00:Ljava/util/List;

    iget-object v6, p0, LX/7GO;->A03:LX/6CJ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x75c0b649

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x46d5c9f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/6CJ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7GO;->A00:LX/7FP;

    iget-object v2, p0, LX/7GO;->A02:LX/7FR;

    iget-object v1, p0, LX/7GO;->A01:LX/7FU;

    iget-object v0, v6, LX/6CJ;->A01:LX/Jmy;

    invoke-static {v0, v3, v1, v2, v6}, LX/6CJ;->A00(LX/Jmy;LX/7FP;LX/7FU;LX/7FR;LX/6CJ;)V

    goto :goto_0
.end method
