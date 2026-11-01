.class public final LX/6uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6uV;->A02:J

    iput-wide v0, p0, LX/6uV;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/6uV;->A00:I

    return-void
.end method

.method public static A00(LX/9hB;LX/a0P;LX/6uV;LX/8mi;LX/Hzo;LX/Hin;LX/4Cz;)V
    .locals 5

    iget-wide v0, p2, LX/6uV;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-interface {p4, p3}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/6uV;->A01:J

    invoke-interface {p5, p0, v0, v1}, LX/Hin;->Gpz(LX/9hB;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/8mi;LX/Hzo;LX/4Cz;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, LX/Hzo;->CEZ(LX/8mi;Ljava/util/List;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/6uV;->A00:I

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-wide v1, p0, LX/6uV;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    invoke-virtual {p3, v3}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/6uV;->A02:J

    :cond_1
    return-void
.end method
