.class public final LX/AJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7wL;

.field public final A01:LX/A37;

.field public final A02:LX/NAL;

.field public final A03:LX/7wN;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJe;->A01:LX/A37;

    iput-object p3, p0, LX/AJe;->A02:LX/NAL;

    iput-object p1, p0, LX/AJe;->A00:LX/7wL;

    iput-object p4, p0, LX/AJe;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/A37;->A03:LX/7wN;

    iput-object v0, p0, LX/AJe;->A03:LX/7wN;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/AJe;->A00:LX/7wL;

    :goto_0
    new-instance v1, LX/7uG;

    invoke-direct {v1, v0}, LX/7uG;-><init>(LX/7wL;)V

    new-instance v0, LX/7uH;

    invoke-direct {v0, p0, v1, p2, p3}, LX/7uH;-><init>(Landroid/content/Context;LX/7uG;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7uH;LX/NAL;J)LX/A37;
    .locals 2

    invoke-interface {p1, p0, p2, p3}, LX/NAL;->AXH(LX/7uH;J)LX/Nef;

    move-result-object v1

    iget v0, p0, LX/7uH;->A04:I

    invoke-static {p0, v1, v0, p2, p3}, LX/AX1;->A00(LX/7uH;LX/Nef;IJ)LX/7wN;

    move-result-object p0

    sget-object v1, LX/9k2;->A01:LX/9k2;

    new-instance v0, LX/A37;

    invoke-direct {v0, v1, p0}, LX/A37;-><init>(LX/9k2;LX/7wN;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/AJe;LX/9t7;Ljava/lang/Object;J)LX/AJe;
    .locals 5

    const/4 v1, -0x1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v4, p2, LX/9t7;->A00:LX/NAL;

    invoke-static {v4, p1, p4, p5}, LX/AJe;->A05(LX/NAL;LX/AJe;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/AJe;->A01:LX/A37;

    iget-object v2, p1, LX/AJe;->A00:LX/7wL;

    iget-object v0, p2, LX/9t7;->A01:Ljava/lang/Object;

    new-instance v1, LX/AJe;

    invoke-direct {v1, v2, v3, v4, v0}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    return-object v1

    :cond_0
    invoke-static {p0, p1, p3, v1}, LX/AJe;->A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;

    move-result-object v2

    :try_start_0
    iget-object v1, p2, LX/9t7;->A00:LX/NAL;

    iget-object v0, p2, LX/9t7;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0, p4, p5}, LX/AJe;->A04(LX/7uH;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/7uH;->A00:LX/7uG;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/7uH;->A00:LX/7uG;

    throw v1
.end method

.method public static final A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/7uH;->A04:I

    invoke-static {p0, p1, v0, p4, p5}, LX/AX1;->A00(LX/7uH;LX/Nef;IJ)LX/7wN;

    move-result-object v1

    sget-object v0, LX/9k2;->A01:LX/9k2;

    new-instance v2, LX/A37;

    invoke-direct {v2, v0, v1}, LX/A37;-><init>(LX/9k2;LX/7wN;)V

    iget-object v0, p0, LX/7uH;->A00:LX/7uG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/7uG;->A00()LX/7wL;

    move-result-object v1

    new-instance v0, LX/AJe;

    invoke-direct {v0, v1, v2, p2, p3}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(LX/7uH;LX/NAL;Ljava/lang/Object;J)LX/AJe;
    .locals 5

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    move-object v1, p0

    move-wide p0, p3

    invoke-interface {v3, v1, p3, p4}, LX/NAL;->AXH(LX/7uH;J)LX/Nef;

    move-result-object v2

    invoke-static {}, LX/3yb;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v0

    invoke-static {}, LX/3yb;->A00()V

    return-object v0
.end method

.method public static final A05(LX/NAL;LX/AJe;J)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/AJe;->A03:LX/7wN;

    iget-object v0, p1, LX/AJe;->A02:LX/NAL;

    if-ne p0, v0, :cond_1

    iget-wide v6, v2, LX/7wN;->A01:J

    invoke-virtual {v2}, LX/7wN;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/7wN;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide p0

    move-wide v4, p2

    cmp-long v0, p2, v6

    if-eqz v0, :cond_0

    invoke-static/range {v4 .. v9}, LX/7uC;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
