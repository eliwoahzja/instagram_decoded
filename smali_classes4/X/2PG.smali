.class public final LX/2PG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Jg;

.field public final synthetic A02:LX/LbO;

.field public final synthetic A03:LX/5v4;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jg;LX/LbO;LX/5v4;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p5, p0, LX/2PG;->A05:Z

    iput-boolean p6, p0, LX/2PG;->A04:Z

    iput-boolean p7, p0, LX/2PG;->A06:Z

    iput-object p4, p0, LX/2PG;->A03:LX/5v4;

    iput-object p2, p0, LX/2PG;->A01:LX/2Jg;

    iput-object p1, p0, LX/2PG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2PG;->A02:LX/LbO;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/3Yb;

    check-cast p2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4afbcb2f

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.background.bubbleBackground.<anonymous> (MessageBubbleBackground.kt:73)"

    const v0, -0x5bdcea7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/2PG;->A05:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2PG;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-boolean v1, p0, LX/2PG;->A06:Z

    iget-object v0, p0, LX/2PG;->A03:LX/5v4;

    iget-object v0, v0, LX/5v4;->A04:LX/5u4;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v4}, LX/5u4;->A0A(ZZ)[I

    move-result-object v2

    :goto_0
    array-length v8, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget v0, v2, v6

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v4}, LX/5u4;->A06(ZZ)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    const v0, 0x148a9966

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    check-cast p2, LX/2EJ;

    invoke-static {p2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    iget-object v2, p0, LX/2PG;->A01:LX/2Jg;

    invoke-static {p1, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x26683d28

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {p2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v0

    :cond_6
    const v0, 0x148b7475

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/2PG;->A00:Landroid/content/Context;

    new-instance v0, LX/5tU;

    invoke-direct {v0, v1}, LX/5tU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/5tU;->A00()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2PG;->A01:LX/2Jg;

    iget-object v1, p0, LX/2PG;->A02:LX/LbO;

    if-nez v1, :cond_7

    const v0, -0x7b35324a

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    invoke-static {p2}, LX/2Ov;->A03(LX/iAM;)LX/LbO;

    move-result-object v1

    :goto_3
    check-cast p2, LX/2EJ;

    invoke-static {p2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, LX/IBm;

    invoke-direct {v0, v2, v1, v5, v3}, LX/IBm;-><init>(LX/2Jg;LX/LbO;Ljava/util/List;F)V

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    const v0, -0x7b353532

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
