.class public final LX/Dfi;
.super LX/3c0;
.source ""

# interfaces
.implements LX/Mvc;


# instance fields
.field public A00:J

.field public A01:LX/HmP;

.field public A02:Lcom/google/common/base/Supplier;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/2BJ;

.field public final A08:LX/2B8;

.field public final A09:LX/92k;

.field public final A0A:LX/2Hj;

.field public final A0B:LX/Mvb;

.field public final A0C:LX/HAc;


# direct methods
.method public constructor <init>(LX/2B8;LX/92k;LX/2Hj;LX/Mvb;LX/HAc;Lcom/google/common/base/Supplier;I)V
    .locals 2

    invoke-direct {p0}, LX/3c0;-><init>()V

    iget-object v0, p1, LX/2B8;->A03:LX/2BJ;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dfi;->A07:LX/2BJ;

    iput-object p1, p0, LX/Dfi;->A08:LX/2B8;

    iput-object p2, p0, LX/Dfi;->A09:LX/92k;

    iput-object p4, p0, LX/Dfi;->A0B:LX/Mvb;

    if-nez p3, :cond_0

    sget-object p3, LX/2Hj;->A00:LX/2Hj;

    :cond_0
    iput-object p3, p0, LX/Dfi;->A0A:LX/2Hj;

    iput-object p5, p0, LX/Dfi;->A0C:LX/HAc;

    iput p7, p0, LX/Dfi;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dfi;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dfi;->A00:J

    iput-object p6, p0, LX/Dfi;->A02:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-wide v3, p0, LX/Dfi;->A00:J

    iget-boolean v5, p0, LX/Dfi;->A05:Z

    iget-boolean v6, p0, LX/Dfi;->A03:Z

    iget-object v2, p0, LX/Dfi;->A08:LX/2B8;

    new-instance v1, LX/2I3;

    invoke-direct/range {v1 .. v6}, LX/2I3;-><init>(LX/2B8;JZZ)V

    iget-boolean v0, p0, LX/Dfi;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Dfr;

    invoke-direct {v0, v1, p0}, LX/Dfr;-><init>(Landroidx/media3/common/Timeline;LX/Dfi;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/HmP;)V
    .locals 3

    iput-object p1, p0, LX/Dfi;->A01:LX/HmP;

    iget-object v2, p0, LX/Dfi;->A0A:LX/2Hj;

    invoke-interface {v2}, LX/2Hj;->GPb()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3c0;->A00:LX/2Dc;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/2Hj;->H5e(Landroid/os/Looper;LX/2Dc;)V

    invoke-direct {p0}, LX/Dfi;->A00()V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 13

    iget-object v0, p0, LX/Dfi;->A09:LX/92k;

    invoke-interface {v0}, LX/92k;->B11()LX/Knq;

    move-result-object v12

    iget-object v0, p0, LX/Dfi;->A01:LX/HmP;

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, LX/Knq;->addTransferListener(LX/HmP;)V

    :cond_0
    sget-object v0, LX/8JV;->A0e:Ljava/util/Map;

    iget-object v1, p0, LX/Dfi;->A07:LX/2BJ;

    iget-object v11, v1, LX/2BJ;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/Dfi;->A0B:LX/Mvb;

    invoke-interface {v0}, LX/Mvb;->B2i()LX/9xF;

    move-result-object v7

    iget-object v10, p0, LX/Dfi;->A0A:LX/2Hj;

    iget-object v0, p0, LX/3c0;->A03:LX/2Ic;

    const/4 v4, 0x0

    iget-object v0, v0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/2Ic;

    invoke-direct {v9, p1, v0, v4}, LX/2Ic;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v8, p0, LX/Dfi;->A0C:LX/HAc;

    invoke-virtual {p0, p1}, LX/3c0;->A09(LX/2Ck;)LX/2Ib;

    move-result-object v6

    iget-object v5, v1, LX/2BJ;->A05:Ljava/lang/String;

    iget v1, p0, LX/Dfi;->A06:I

    iget-object v0, p0, LX/Dfi;->A02:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lmm;

    :goto_0
    new-instance v2, LX/8JV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/8JV;->A07:Landroid/net/Uri;

    iput-object v12, v2, LX/8JV;->A0A:LX/Knq;

    iput-object v10, v2, LX/8JV;->A0C:LX/2Hj;

    iput-object v9, v2, LX/8JV;->A0B:LX/2Ic;

    iput-object v8, v2, LX/8JV;->A0J:LX/HAc;

    iput-object v6, v2, LX/8JV;->A0E:LX/2Ib;

    iput-object p0, v2, LX/8JV;->A0G:LX/Mvc;

    iput-object p2, v2, LX/8JV;->A0I:LX/GlO;

    iput-object v5, v2, LX/8JV;->A0O:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v2, LX/8JV;->A03:J

    if-eqz v3, :cond_3

    new-instance v1, LX/2Nl;

    invoke-direct {v1, v3}, LX/2Nl;-><init>(LX/Lmm;)V

    :goto_1
    iput-object v1, v2, LX/8JV;->A0K:LX/2Nl;

    iput-object v7, v2, LX/8JV;->A0F:LX/Mpl;

    new-instance v0, LX/0e4;

    invoke-direct {v0}, LX/0e4;-><init>()V

    iput-object v0, v2, LX/8JV;->A09:LX/0e4;

    new-instance v0, LX/Dfj;

    invoke-direct {v0, v2}, LX/Dfj;-><init>(LX/8JV;)V

    iput-object v0, v2, LX/8JV;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/DfQ;

    invoke-direct {v0, v2}, LX/DfQ;-><init>(LX/8JV;)V

    iput-object v0, v2, LX/8JV;->A0N:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, LX/8JV;->A08:Landroid/os/Handler;

    const/4 v3, 0x0

    new-array v0, v4, [LX/Dfu;

    iput-object v0, v2, LX/8JV;->A0Z:[LX/Dfu;

    new-array v0, v4, [LX/2Oa;

    iput-object v0, v2, LX/8JV;->A0a:[LX/2Oa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/8JV;->A06:J

    iput-wide v0, v2, LX/8JV;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/8JV;->A00:I

    sget-object v0, LX/6yq;->A0o:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6yq;->A2R:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/8JV;->A0R:Z

    sget-object v0, LX/6yq;->A0q:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v2, LX/8JV;->A0P:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    const/16 v0, 0x2e0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Nl;

    invoke-direct {v1, v0}, LX/2Nl;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final Cch()LX/2B8;
    .locals 1

    iget-object v0, p0, LX/Dfi;->A08:LX/2B8;

    return-object v0
.end method

.method public final Ekz()V
    .locals 0

    return-void
.end method

.method public final G1e(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/Dfi;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/Dfi;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/Dfi;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dfi;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/Dfi;->A03:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/Dfi;->A00:J

    iput-boolean p3, p0, LX/Dfi;->A05:Z

    iput-boolean p4, p0, LX/Dfi;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dfi;->A04:Z

    invoke-direct {p0}, LX/Dfi;->A00()V

    return-void
.end method

.method public final GWx(LX/Knv;)V
    .locals 4

    check-cast p1, LX/8JV;

    iget-boolean v0, p1, LX/8JV;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8JV;->A0K:LX/2Nl;

    invoke-virtual {v0, p1}, LX/2Nl;->A02(LX/Mvd;)V

    iget-object v1, p1, LX/8JV;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8JV;->A0D:LX/Nfd;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/8JV;->A0Y:Z

    return-void
.end method
