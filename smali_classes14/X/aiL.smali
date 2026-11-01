.class public final LX/aiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aiL;->$t:I

    iput-object p1, p0, LX/aiL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAy()J
    .locals 6

    iget v1, p0, LX/aiL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aiL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ab2;

    iget-wide v4, v0, LX/ab2;->A00:J

    :cond_0
    return-wide v4

    :cond_1
    iget-object v3, p0, LX/aiL;->A00:Ljava/lang/Object;

    check-cast v3, LX/I1u;

    iget-object v0, v3, LX/I1u;->A02:LX/lkA;

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v4

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/YRm;->A03:LX/Ahi;

    invoke-static {v0, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WgY;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/WgY;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    return-wide v4

    :cond_2
    iget-object v3, p0, LX/aiL;->A00:Ljava/lang/Object;

    check-cast v3, LX/I2D;

    iget-object v0, v3, LX/I2D;->A02:LX/lkA;

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v4

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/ZoU;->A02:LX/Ahi;

    invoke-static {v0, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/Wg5;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    return-wide v4

    :cond_3
    sget-object v0, LX/YRm;->A02:LX/Ahi;

    invoke-static {v0, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v4, v0, LX/1xR;->A00:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    return-wide v4

    :cond_4
    iget-object v0, p0, LX/aiL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ab1;

    iget-wide v0, v0, LX/ab1;->A01:J

    return-wide v0

    :cond_5
    sget-object v0, LX/Xwj;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    return-wide v0
.end method
