.class public final LX/8JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/2Mm;
.implements LX/Hmp;
.implements LX/Mvd;
.implements LX/Mpm;


# static fields
.field public static final A0d:LX/9b2;

.field public static final A0e:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/0e4;

.field public A0A:LX/Knq;

.field public A0B:LX/2Ic;

.field public A0C:LX/2Hj;

.field public A0D:LX/Nfd;

.field public A0E:LX/2Ib;

.field public A0F:LX/Mpl;

.field public A0G:LX/Mvc;

.field public A0H:LX/Jrm;

.field public A0I:LX/GlO;

.field public A0J:LX/HAc;

.field public A0K:LX/2Nl;

.field public A0L:LX/jFu;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[LX/Dfu;

.field public A0a:[LX/2Oa;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/8JV;->A0e:Ljava/util/Map;

    new-instance v1, LX/9aU;

    invoke-direct {v1}, LX/9aU;-><init>()V

    const-string v0, "icy"

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    const-string v0, "application/x-icy"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    sput-object v0, LX/8JV;->A0d:LX/9b2;

    return-void
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8JV;->A0L:LX/jFu;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method private A01()V
    .locals 15

    move-object v13, p0

    iget-object v9, p0, LX/8JV;->A07:Landroid/net/Uri;

    iget-object v11, p0, LX/8JV;->A0A:LX/Knq;

    iget-object v12, p0, LX/8JV;->A0F:LX/Mpl;

    iget-object v10, p0, LX/8JV;->A09:LX/0e4;

    new-instance v8, LX/6g9;

    move-object v14, p0

    invoke-direct/range {v8 .. v14}, LX/6g9;-><init>(Landroid/net/Uri;LX/0e4;LX/Knq;LX/Mpl;LX/8JV;LX/2Mm;)V

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-wide v6, p0, LX/8JV;->A04:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/8JV;->A06:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8JV;->A0U:Z

    iput-wide v4, p0, LX/8JV;->A06:J

    return-void

    :cond_0
    iget-object v2, p0, LX/8JV;->A0L:LX/jFu;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/8JV;->A06:J

    invoke-interface {v2, v0, v1}, LX/jFu;->DH8(J)LX/SYt;

    move-result-object v0

    iget-object v0, v0, LX/SYt;->A00:LX/SYv;

    iget-wide v6, v0, LX/SYv;->A00:J

    iget-wide v2, p0, LX/8JV;->A06:J

    iget-object v0, v8, LX/6g9;->A04:LX/2Nh;

    iput-wide v6, v0, LX/2Nh;->A00:J

    iput-wide v2, v8, LX/6g9;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/6g9;->A02:Z

    iget-object v7, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/2Oa;->A08:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LX/8JV;->A06:J

    :cond_2
    iget-object v5, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, LX/8JV;->A02:I

    iget-object v2, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v1, p0, LX/8JV;->A0J:LX/HAc;

    iget v0, p0, LX/8JV;->A00:I

    invoke-interface {v1, v0}, LX/HAc;->Ch7(I)I

    move-result v0

    invoke-virtual {v2, p0, v8, v0}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    iget-object v0, v8, LX/6g9;->A01:LX/0CR;

    iget-object v1, p0, LX/8JV;->A0E:LX/2Ib;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v0}, LX/2Pi;-><init>(LX/0CR;)V

    iget-wide v9, v8, LX/6g9;->A00:J

    iget-wide v11, p0, LX/8JV;->A04:J

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    invoke-virtual/range {v1 .. v12}, LX/2Ib;->A01(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A02(LX/8JV;)V
    .locals 8

    iget-boolean v0, p0, LX/8JV;->A0Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8JV;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8JV;->A0L:LX/jFu;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A07()LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8JV;->A09:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A02()V

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v6, v0

    new-array v5, v6, [LX/2Da;

    new-array v4, v6, [Z

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/2Oa;->A07()LX/9b2;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    aput-boolean v1, v4, v3

    iget-boolean v0, p0, LX/8JV;->A0Q:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/8JV;->A0Q:Z

    filled-new-array {v2}, [LX/9b2;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/2Da;

    invoke-direct {v0, v1, v2}, LX/2Da;-><init>(Ljava/lang/String;[LX/9b2;)V

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/2Cx;

    invoke-direct {v0, v5}, LX/2Cx;-><init>([LX/2Da;)V

    new-instance v2, LX/Jrm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Jrm;->A00:LX/2Cx;

    iput-object v4, v2, LX/Jrm;->A02:[Z

    iget v1, v0, LX/2Cx;->A01:I

    new-array v0, v1, [Z

    iput-object v0, v2, LX/Jrm;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, v2, LX/Jrm;->A03:[Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/8JV;->A0H:LX/Jrm;

    iput-boolean v7, p0, LX/8JV;->A0X:Z

    iget-object v0, p0, LX/8JV;->A0D:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/8JV;I)V
    .locals 8

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v2, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v1, v2, LX/Jrm;->A03:[Z

    aget-boolean v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Jrm;->A00:LX/2Cx;

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Da;

    const/4 v6, 0x0

    iget-object v0, v0, LX/2Da;->A04:[LX/9b2;

    aget-object v3, v0, v6

    iget-object v2, p0, LX/8JV;->A0E:LX/2Ib;

    iget-object v0, v3, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v7, p0, LX/8JV;->A05:J

    invoke-virtual/range {v2 .. v8}, LX/2Ib;->A04(LX/9b2;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public static A04(LX/8JV;I)V
    .locals 5

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v1, v0, LX/Jrm;->A02:[Z

    iget-boolean v0, p0, LX/8JV;->A0W:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/2Oa;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8JV;->A06:J

    iput-boolean v4, p0, LX/8JV;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8JV;->A0V:Z

    iput-wide v1, p0, LX/8JV;->A05:J

    iput v4, p0, LX/8JV;->A02:I

    iget-object v3, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8JV;->A0D:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/8JV;)Z
    .locals 4

    iget-wide v3, p0, LX/8JV;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v2, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v1, p0, LX/8JV;->A0J:LX/HAc;

    iget v0, p0, LX/8JV;->A00:I

    invoke-interface {v1, v0}, LX/HAc;->Ch7(I)I

    move-result v3

    iget-object v0, v2, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v2, v2, LX/2Nl;->A00:LX/2Sc;

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_0

    iget v3, v2, LX/2Sc;->A05:I

    :cond_0
    iget-object v1, v2, LX/2Sc;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v2, LX/2Sc;->A00:I

    if-le v0, v3, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final Ae0(LX/2Li;)Z
    .locals 3

    iget-boolean v0, p0, LX/8JV;->A0U:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v0, v2, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8JV;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/8JV;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/8JV;->A09:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    move-result v1

    iget-object v0, v2, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8JV;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public final B6i(JZ)V
    .locals 5

    invoke-direct {p0}, LX/8JV;->A00()V

    invoke-static {p0}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v4, v0, LX/Jrm;->A01:[Z

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v1, v0, v2

    aget-boolean v0, v4, v2

    invoke-virtual {v1, p1, p2, p3, v0}, LX/2Oa;->A0G(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BBA()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8JV;->A0b:Z

    iget-object v1, p0, LX/8JV;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/8JV;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 8

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v1, p0, LX/8JV;->A0L:LX/jFu;

    invoke-interface {v1}, LX/jFu;->ES7()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-wide v2, p2

    invoke-interface {v1, p2, p3}, LX/jFu;->DH8(J)LX/SYt;

    move-result-object v1

    iget-object v0, v1, LX/SYt;->A00:LX/SYv;

    iget-wide v4, v0, LX/SYv;->A01:J

    iget-object v0, v1, LX/SYt;->A01:LX/SYv;

    iget-wide v6, v0, LX/SYv;->A01:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, LX/7du;->A00(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYH(J)J
    .locals 2

    iget-boolean v0, p0, LX/8JV;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/8JV;->A0U:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8JV;->A04:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/8JV;->BYJ()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final BYJ()J
    .locals 10

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-boolean v0, p0, LX/8JV;->A0U:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_0

    iget v0, p0, LX/8JV;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/8JV;->A06:J

    :cond_0
    return-wide v4

    :cond_1
    iget-boolean v0, p0, LX/8JV;->A0Q:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v7, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v1, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v0, v1, LX/Jrm;->A02:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Jrm;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v1, v0, v6

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2Oa;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/2Oa;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Jrm;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/2Oa;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-wide v4, p0, LX/8JV;->A05:J

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method public final Cl4()J
    .locals 2

    invoke-virtual {p0}, LX/8JV;->BYJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v0, v0, LX/Jrm;->A00:LX/2Cx;

    return-object v0
.end method

.method public final Eky()V
    .locals 2

    invoke-virtual {p0}, LX/8JV;->A06()V

    iget-boolean v0, p0, LX/8JV;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8JV;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8JV;->A0P:Z

    if-eqz v0, :cond_1

    const-string v1, "Loading finished before preparation is complete. URI: "

    iget-object v0, p0, LX/8JV;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "Loading finished before preparation is complete."

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic FWH(LX/Glk;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/6g9;

    iget-object v0, p1, LX/6g9;->A03:LX/2Pg;

    iget-object v2, p1, LX/6g9;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/8JV;->A0E:LX/2Ib;

    iget-wide v8, p1, LX/6g9;->A00:J

    iget-wide v10, p0, LX/8JV;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/2Ib;->A02(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_1

    iget-object v3, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/8JV;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8JV;->A0D:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic FWL(LX/Glk;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/6g9;

    iget-wide v3, p0, LX/8JV;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8JV;->A0L:LX/jFu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jFu;->ES7()Z

    move-result v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-virtual {v0}, LX/2Oa;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LX/8JV;->A04:J

    iget-object v1, p0, LX/8JV;->A0G:LX/Mvc;

    iget-boolean v0, p0, LX/8JV;->A0T:Z

    invoke-interface {v1, v2, v3, v6, v0}, LX/Mvc;->G1e(JZZ)V

    :cond_1
    iget-object v0, p1, LX/6g9;->A03:LX/2Pg;

    iget-object v2, p1, LX/6g9;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v5, LX/2Pi;

    invoke-direct {v5, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v3, p0, LX/8JV;->A0E:LX/2Ib;

    iget-wide v10, p1, LX/6g9;->A00:J

    iget-wide v12, p0, LX/8JV;->A04:J

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v13}, LX/2Ib;->A03(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    iput-boolean v7, p0, LX/8JV;->A0U:Z

    iget-object v0, p0, LX/8JV;->A0D:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method public final bridge synthetic FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, LX/6g9;

    iget-object v0, v8, LX/6g9;->A03:LX/2Pg;

    iget-object v2, v8, LX/6g9;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v6, LX/2Pi;

    invoke-direct {v6, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-wide v0, v8, LX/6g9;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v24

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/8JV;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v26

    const/4 v5, 0x1

    const/16 v22, -0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/2Sd;

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v18 .. v27}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v7, LX/8JV;->A0J:LX/HAc;

    new-instance v0, LX/6h6;

    move-object/from16 v14, p2

    move/from16 v3, p3

    invoke-direct {v0, v6, v2, v14, v3}, LX/6h6;-><init>(LX/2Pi;LX/2Sd;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/HAc;->DC5(LX/6h6;)J

    move-result-wide v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v15

    if-nez v0, :cond_1

    sget-object v9, LX/2Nl;->A04:LX/2Nm;

    :goto_0
    iget v2, v9, LX/2Nm;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/lit8 v28, v1, 0x1

    iget-object v10, v7, LX/8JV;->A0E:LX/2Ib;

    iget-wide v2, v8, LX/6g9;->A00:J

    iget-wide v0, v7, LX/8JV;->A04:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v28}, LX/2Ib;->A00(LX/9b2;LX/2Pi;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v9

    :cond_1
    iget-object v13, v7, LX/8JV;->A0a:[LX/2Oa;

    array-length v12, v13

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v0, v13, v10

    iget v9, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A02:I

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget v0, v7, LX/8JV;->A02:I

    const/4 v11, 0x0

    if-le v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-boolean v0, v7, LX/8JV;->A0S:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/8JV;->A0L:LX/jFu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jFu;->ByR()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_5

    :cond_4
    iput v1, v7, LX/8JV;->A02:I

    :goto_2
    new-instance v9, LX/2Nm;

    invoke-direct {v9, v11, v2, v3}, LX/2Nm;-><init>(IJ)V

    goto :goto_0

    :cond_5
    iget-boolean v1, v7, LX/8JV;->A0X:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/8JV;->A0V:Z

    if-nez v0, :cond_6

    invoke-static {v7}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v5, v7, LX/8JV;->A0W:Z

    sget-object v9, LX/2Nl;->A03:LX/2Nm;

    goto :goto_0

    :cond_6
    iput-boolean v1, v7, LX/8JV;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/8JV;->A05:J

    iput v4, v7, LX/8JV;->A02:I

    :goto_3
    if-ge v10, v12, :cond_7

    aget-object v9, v13, v10

    invoke-virtual {v9, v4}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    iget-object v9, v8, LX/6g9;->A04:LX/2Nh;

    iput-wide v0, v9, LX/2Nh;->A00:J

    iput-wide v0, v8, LX/6g9;->A00:J

    iput-boolean v5, v8, LX/6g9;->A02:Z

    goto :goto_2
.end method

.method public final bridge synthetic FWe(LX/Glk;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/6g9;

    iget-object v0, p1, LX/6g9;->A03:LX/2Pg;

    move v8, p2

    if-nez p2, :cond_0

    iget-object v0, p1, LX/6g9;->A01:LX/0CR;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v0}, LX/2Pi;-><init>(LX/0CR;)V

    :goto_0
    iget-object v1, p0, LX/8JV;->A0E:LX/2Ib;

    iget-wide v9, p1, LX/6g9;->A00:J

    iget-wide v11, p0, LX/8JV;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v12}, LX/2Ib;->A01(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIIJJ)V

    return-void

    :cond_0
    iget-object v2, p1, LX/6g9;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final FWl()V
    .locals 4

    iget-object v3, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2Oa;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/8JV;->A0F:LX/Mpl;

    check-cast v2, LX/9xF;

    iget-object v1, v2, LX/9xF;->A00:LX/Jmn;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jmn;->release()V

    iput-object v0, v2, LX/9xF;->A00:LX/Jmn;

    :cond_1
    iput-object v0, v2, LX/9xF;->A01:LX/jNs;

    return-void
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 1

    iput-object p1, p0, LX/8JV;->A0D:LX/Nfd;

    iget-object v0, p0, LX/8JV;->A09:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    invoke-direct {p0}, LX/8JV;->A01()V

    return-void
.end method

.method public final GT9()J
    .locals 6

    iget-boolean v0, p0, LX/8JV;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8JV;->A0U:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/2Oa;->A00:I

    iget v0, v0, LX/2Oa;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/8JV;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8JV;->A0V:Z

    iget-wide v0, p0, LX/8JV;->A05:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final GUc(J)V
    .locals 0

    return-void
.end method

.method public final Gha(LX/jFu;)V
    .locals 2

    iget-object v1, p0, LX/8JV;->A08:Landroid/os/Handler;

    new-instance v0, LX/Dft;

    invoke-direct {v0, p0, p1}, LX/Dft;-><init>(LX/8JV;LX/jFu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Gho(J)J
    .locals 5

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v0, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v3, v0, LX/Jrm;->A02:[Z

    iget-object v0, p0, LX/8JV;->A0L:LX/jFu;

    invoke-interface {v0}, LX/jFu;->ES7()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/8JV;->A0V:Z

    iput-wide p1, p0, LX/8JV;->A05:J

    invoke-static {p0}, LX/8JV;->A05(LX/8JV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/8JV;->A06:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/8JV;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/2Oa;->A0I(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/8JV;->A0Q:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/8JV;->A0W:Z

    iput-wide p1, p0, LX/8JV;->A06:J

    iput-boolean v4, p0, LX/8JV;->A0U:Z

    iget-object v3, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v0, v3, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/2Oa;->A09()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/2Nl;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/2Nl;->A00()V

    return-wide p1
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    invoke-direct {p0}, LX/8JV;->A00()V

    iget-object v2, p0, LX/8JV;->A0H:LX/Jrm;

    iget-object v9, v2, LX/Jrm;->A00:LX/2Cx;

    iget-object v8, v2, LX/Jrm;->A01:[Z

    iget v4, p0, LX/8JV;->A01:I

    move v10, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p3, v3

    if-nez v2, :cond_1

    :cond_0
    check-cast v5, LX/Dez;

    iget v5, v5, LX/Dez;->A00:I

    aget-boolean v2, v8, v5

    invoke-static {v2}, LX/0C8;->A07(Z)V

    sub-int/2addr v10, v6

    iput v10, p0, LX/8JV;->A01:I

    aput-boolean v7, v8, v5

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/8JV;->A0c:Z

    if-eqz v2, :cond_8

    if-nez v4, :cond_9

    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_a

    aget-object v2, p1, v10

    if-nez v2, :cond_7

    aget-object v4, p2, v10

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Iok;->length()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/0C8;->A07(Z)V

    invoke-interface {v4, v7}, LX/Iok;->COs(I)I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/0C8;->A07(Z)V

    invoke-interface {v4}, LX/Iok;->DgK()LX/2Da;

    move-result-object v3

    iget-object v2, v9, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, -0x1

    :cond_5
    aget-boolean v2, v8, v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/0C8;->A07(Z)V

    iget v2, p0, LX/8JV;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/8JV;->A01:I

    aput-boolean v6, v8, v3

    new-instance v2, LX/Dez;

    invoke-direct {v2, p0, v3}, LX/Dez;-><init>(LX/8JV;I)V

    aput-object v2, p1, v10

    aput-boolean v6, p4, v10

    if-nez v11, :cond_7

    iget-object v2, p0, LX/8JV;->A0a:[LX/2Oa;

    aget-object v4, v2, v3

    invoke-virtual {v4, v0, v1, v6}, LX/2Oa;->A0I(JZ)Z

    move-result v2

    if-nez v2, :cond_6

    iget v3, v4, LX/2Oa;->A00:I

    iget v2, v4, LX/2Oa;->A03:I

    add-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget v2, p0, LX/8JV;->A01:I

    if-nez v2, :cond_d

    iput-boolean v7, p0, LX/8JV;->A0W:Z

    iput-boolean v7, p0, LX/8JV;->A0V:Z

    iget-object v8, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v3, v8, LX/2Nl;->A00:LX/2Sc;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v5, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v4, v5

    if-eqz v2, :cond_c

    :goto_4
    if-ge v7, v4, :cond_f

    aget-object v2, v5, v7

    invoke-virtual {v2}, LX/2Oa;->A09()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v7, v4, :cond_10

    aget-object v3, v5, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2Oa;->A0H(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_10

    invoke-virtual {p0, v0, v1}, LX/8JV;->Gho(J)J

    move-result-wide v0

    :goto_6
    array-length v2, p1

    if-ge v7, v2, :cond_10

    aget-object v2, p1, v7

    if-eqz v2, :cond_e

    aput-boolean v6, p4, v7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, LX/2Nl;->A00()V

    :cond_10
    iput-boolean v6, p0, LX/8JV;->A0c:Z

    return-wide v0
.end method

.method public final HSA(II)LX/2My;
    .locals 5

    new-instance v4, LX/Dfu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/Dfu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/8JV;->A0a:[LX/2Oa;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/8JV;->A0Z:[LX/Dfu;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v2, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8JV;->A0I:LX/GlO;

    iget-object v1, p0, LX/8JV;->A0C:LX/2Hj;

    iget-object v0, p0, LX/8JV;->A0B:LX/2Ic;

    invoke-static {v0, v1, v2}, LX/2Oa;->A03(LX/2Ic;LX/2Hj;LX/GlO;)LX/2Oa;

    move-result-object v2

    iput-object p0, v2, LX/2Oa;->A0C:LX/Mpm;

    iget-object v0, p0, LX/8JV;->A0Z:[LX/Dfu;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    check-cast v0, [LX/Dfu;

    iput-object v0, p0, LX/8JV;->A0Z:[LX/Dfu;

    iget-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    check-cast v0, [LX/2Oa;

    iput-object v0, p0, LX/8JV;->A0a:[LX/2Oa;

    return-object v2
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8JV;->A0K:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
