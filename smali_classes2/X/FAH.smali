.class public final LX/FAH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/7un;

.field public final synthetic A08:LX/8oZ;

.field public final synthetic A09:LX/8oY;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7un;LX/8oZ;LX/8oY;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;DDFJJJ)V
    .locals 2

    iput-object p2, p0, LX/FAH;->A07:LX/7un;

    iput-object p6, p0, LX/FAH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/FAH;->A08:LX/8oZ;

    iput-object p4, p0, LX/FAH;->A09:LX/8oY;

    iput-object p5, p0, LX/FAH;->A0A:Ljava/util/List;

    iput p11, p0, LX/FAH;->A02:F

    iput-wide p7, p0, LX/FAH;->A00:D

    iput-wide p9, p0, LX/FAH;->A01:D

    iput-wide p12, p0, LX/FAH;->A03:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/FAH;->A04:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FAH;->A05:J

    iput-object p1, p0, LX/FAH;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/FAH;->A07:LX/7un;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/FAH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/FAH;->A08:LX/8oZ;

    iget-object v4, v1, LX/FAH;->A09:LX/8oY;

    iget-object v0, v1, LX/FAH;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v9, v1, LX/FAH;->A02:F

    iget-wide v5, v1, LX/FAH;->A00:D

    iget-wide v7, v1, LX/FAH;->A01:D

    iget-wide v11, v1, LX/FAH;->A03:J

    iget-wide v13, v1, LX/FAH;->A04:J

    iget-wide v15, v1, LX/FAH;->A05:J

    iget-object v3, v1, LX/FAH;->A06:Landroid/view/View;

    invoke-virtual/range {v2 .. v16}, LX/8oZ;->A01(Landroid/view/View;LX/8oY;DDFIJJJ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
