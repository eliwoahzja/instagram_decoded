.class public abstract LX/3c3;
.super LX/3c2;
.source ""


# instance fields
.field public final A00:LX/Kmd;


# direct methods
.method public constructor <init>(LX/Kmd;)V
    .locals 0

    invoke-direct {p0}, LX/3c2;-><init>()V

    iput-object p1, p0, LX/3c3;->A00:LX/Kmd;

    return-void
.end method


# virtual methods
.method public final A0C(LX/HmP;)V
    .locals 0

    invoke-super {p0, p1}, LX/3c2;->A0C(LX/HmP;)V

    invoke-virtual {p0}, LX/3c3;->A0H()V

    return-void
.end method

.method public A0G(LX/2Ck;)LX/2Ck;
    .locals 3

    instance-of v0, p0, LX/2Jb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Jb;

    iget-object v2, p1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/2Jb;->A01:LX/2Jc;

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/2Jc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2Jc;->A02:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2}, LX/2Ck;->A00(Ljava/lang/Object;)LX/2Ck;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public A0H()V
    .locals 3

    instance-of v0, p0, LX/2Jb;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2Jb;

    iget-boolean v0, v2, LX/2Jb;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Jb;->A03:Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/3c3;->A00:LX/Kmd;

    invoke-virtual {v2, v0, v1}, LX/3c2;->A0F(LX/Kmd;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-virtual {p0, v0, v1}, LX/3c2;->A0F(LX/Kmd;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(Landroidx/media3/common/Timeline;)V
    .locals 15

    move-object v3, p0

    check-cast v3, LX/2Jb;

    iget-boolean v0, v3, LX/2Jb;->A04:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v2, v0, LX/2Jc;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/2Jc;->A00:Ljava/lang/Object;

    new-instance v0, LX/2Jc;

    invoke-direct {v0, v9, v2, v1}, LX/2Jc;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v0, v3, LX/2Jb;->A00:LX/2Kj;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Kj;->A00:J

    invoke-static {v3, v0, v1}, LX/2Jb;->A00(LX/2Jb;J)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Jb;->A02:Z

    iput-boolean v0, v3, LX/2Jb;->A04:Z

    iget-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    invoke-virtual {v3, v0}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2Jb;->A00:LX/2Kj;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Kj;->A00(LX/2Ck;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/2Jb;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v2, v0, LX/2Jc;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/2Jc;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/2Jc;

    invoke-direct {v0, v9, v2, v1}, LX/2Jc;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    goto :goto_0

    :cond_3
    sget-object v2, LX/2B9;->A0G:Ljava/lang/Object;

    sget-object v1, LX/2Jc;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v11, v3, LX/2Jb;->A06:LX/2B9;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-wide v4, v11, LX/2B9;->A02:J

    iget-object v2, v11, LX/2B9;->A0C:Ljava/lang/Object;

    iget-object v6, v3, LX/2Jb;->A00:LX/2Kj;

    if-eqz v6, :cond_7

    iget-wide v0, v6, LX/2Kj;->A04:J

    iget-object v8, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v6, v6, LX/2Kj;->A05:LX/2Ck;

    iget-object v7, v6, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v6, v3, LX/2Jb;->A05:LX/2B4;

    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v13, v6, LX/2B4;->A02:J

    add-long/2addr v13, v0

    iget-object v6, v3, LX/2Jb;->A01:LX/2Jc;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v11, v12, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    cmp-long v6, v13, v0

    if-eqz v6, :cond_7

    :goto_3
    iget-object v10, v3, LX/2Jb;->A05:LX/2B4;

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v4, v3, LX/2Jb;->A02:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v2, v4, LX/2Jc;->A01:Ljava/lang/Object;

    iget-object v5, v4, LX/2Jc;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v4, LX/2Jc;

    invoke-direct {v4, v9, v2, v5}, LX/2Jc;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v2, v3, LX/2Jb;->A00:LX/2Kj;

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v1}, LX/2Jb;->A00(LX/2Jb;J)V

    iget-object v2, v2, LX/2Kj;->A05:LX/2Ck;

    iget-object v1, v2, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v0, v0, LX/2Jc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2Jb;->A01:LX/2Jc;

    iget-object v1, v0, LX/2Jc;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v1}, LX/2Ck;->A00(Ljava/lang/Object;)LX/2Ck;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-wide v13, v4

    goto :goto_3
.end method

.method public final Cch()LX/2B8;
    .locals 1

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v0

    return-object v0
.end method
