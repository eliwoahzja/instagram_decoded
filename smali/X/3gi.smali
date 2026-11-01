.class public final LX/3gi;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/3er;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public final A0A:LX/3cq;

.field public final A0B:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A0C:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A0D:LX/3r9;

.field public final A0E:LX/3a7;


# direct methods
.method public constructor <init>(LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3r9;LX/3a7;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/3gi;->A0D:LX/3r9;

    .line 9
    iput-object p5, p0, LX/3gi;->A0E:LX/3a7;

    .line 11
    iput-object p2, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    iput-object p1, p0, LX/3gi;->A0A:LX/3cq;

    .line 15
    iput-object p3, p0, LX/3gi;->A0C:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/3gi;->A09:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/3gi;->A03:I

    .line 23
    iput v0, p0, LX/3gi;->A00:I

    .line 25
    iput v0, p0, LX/3gi;->A04:I

    .line 27
    iput v0, p0, LX/3gi;->A01:I

    .line 29
    return-void
.end method

.method private final A00()LX/3er;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gi;->A06:LX/3er;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/3er;

    .line 6
    invoke-direct {v0}, LX/3er;-><init>()V

    .line 9
    iput-object v0, p0, LX/3gi;->A06:LX/3er;

    .line 11
    :cond_0
    return-object v0
.end method

.method private final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, LX/3gi;->A03:I

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput p1, p0, LX/3gi;->A03:I

    .line 8
    :cond_0
    iput p1, p0, LX/3gi;->A00:I

    .line 10
    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/3gi;->A0E:LX/3a7;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/3a7;->A0D(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407974
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407975
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407976
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407977
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407978
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407979
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407980
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407981
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407982
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407983
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407984
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407985
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 407986
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 407987
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 407988
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407989
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407990
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407991
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 407992
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407993
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, LX/2sW;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407994
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 407995
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407996
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v4

    .line 407997
    array-length v3, p2

    if-nez v3, :cond_1

    .line 407998
    const-string v1, ""

    .line 407999
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408000
    :cond_0
    return-object p0

    .line 408001
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408002
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 408003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408004
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 408005
    if-lt v1, v3, :cond_2

    .line 408006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    .line 408007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 408008
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 408009
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408010
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, LX/2sW;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408011
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 408012
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408013
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, LX/2sW;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408014
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 408015
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408016
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, LX/2sW;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408017
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 408018
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gi;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408019
    invoke-direct {p0}, LX/3gi;->A00()LX/3er;

    move-result-object v2

    invoke-static {p2}, LX/2sW;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408020
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 408021
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v6, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v2, p0, LX/3gi;->A08:Z

    .line 408022
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v1, "qpl.markerAnnotateEvent(double)"

    .line 408023
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    .line 408024
    invoke-static {v1, v3}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408025
    :cond_0
    :try_start_0
    invoke-static {v5, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408026
    invoke-static {}, LX/3cu;->A00()V

    .line 408027
    const/4 v3, -0x1

    goto :goto_2

    .line 408028
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    .line 408029
    iget-object v1, v5, LX/3r9;->A0a:LX/3a7;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v4

    .line 408030
    :goto_0
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408031
    goto :goto_1

    .line 408032
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 408033
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408034
    :cond_3
    :try_start_2
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2, p3}, LX/3r2;->A07(Ljava/lang/String;D)I

    move-result v3

    .line 408035
    if-nez v2, :cond_4

    .line 408036
    invoke-virtual {v1, v4, v6, v3}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    .line 408037
    iput-boolean v0, v4, LX/A71;->A0N:Z

    :cond_5
    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408038
    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408039
    :cond_6
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 408040
    iget-object v2, v5, LX/3r9;->A0a:LX/3a7;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408041
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    .line 408042
    invoke-static {}, LX/3cu;->A00()V

    .line 408043
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_9

    .line 408044
    invoke-direct {p0, v3}, LX/3gi;->A01(I)V

    .line 408045
    :cond_9
    return-object p0

    .line 408046
    :catchall_0
    move-exception v1

    if-nez v2, :cond_a

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408047
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408048
    :catchall_1
    move-exception v0

    .line 408049
    invoke-static {}, LX/3cu;->A00()V

    .line 408050
    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 408051
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v1, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v0, p0, LX/3gi;->A08:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/3r9;->A0N(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;IZ)I

    move-result v1

    .line 408052
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_0

    .line 408053
    invoke-direct {p0, v1}, LX/3gi;->A01(I)V

    .line 408054
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 408055
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v6, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v2, p0, LX/3gi;->A08:Z

    .line 408056
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v1, "qpl.markerAnnotateEvent(long)"

    .line 408057
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    .line 408058
    invoke-static {v1, v3}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408059
    :cond_0
    :try_start_0
    invoke-static {v5, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408060
    invoke-static {}, LX/3cu;->A00()V

    .line 408061
    const/4 v3, -0x1

    goto :goto_2

    .line 408062
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    .line 408063
    iget-object v1, v5, LX/3r9;->A0a:LX/3a7;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v4

    .line 408064
    :goto_0
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408065
    goto :goto_1

    .line 408066
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 408067
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408068
    :cond_3
    :try_start_2
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2, p3}, LX/3r2;->A09(Ljava/lang/String;J)I

    move-result v3

    .line 408069
    if-nez v2, :cond_4

    .line 408070
    invoke-virtual {v1, v4, v6, v3}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    .line 408071
    iput-boolean v0, v4, LX/A71;->A0N:Z

    :cond_5
    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408072
    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408073
    :cond_6
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 408074
    iget-object v2, v5, LX/3r9;->A0a:LX/3a7;

    const-string/jumbo v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408075
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    .line 408076
    invoke-static {}, LX/3cu;->A00()V

    .line 408077
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_9

    .line 408078
    invoke-direct {p0, v3}, LX/3gi;->A01(I)V

    .line 408079
    :cond_9
    return-object p0

    .line 408080
    :catchall_0
    move-exception v1

    if-nez v2, :cond_a

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408081
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408082
    :catchall_1
    move-exception v0

    .line 408083
    invoke-static {}, LX/3cu;->A00()V

    .line 408084
    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 408085
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v1, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v0, p0, LX/3gi;->A08:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/3r9;->A0P(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 408086
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_0

    .line 408087
    invoke-direct {p0, v1}, LX/3gi;->A01(I)V

    .line 408088
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 408089
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v6, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v2, p0, LX/3gi;->A08:Z

    .line 408090
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v1, "qpl.markerAnnotateEvent(boolean)"

    .line 408091
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    .line 408092
    invoke-static {v1, v3}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408093
    :cond_0
    :try_start_0
    invoke-static {v5, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408094
    invoke-static {}, LX/3cu;->A00()V

    .line 408095
    const/4 v3, -0x1

    goto :goto_2

    .line 408096
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    .line 408097
    iget-object v1, v5, LX/3r9;->A0a:LX/3a7;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v4

    .line 408098
    :goto_0
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408099
    goto :goto_1

    .line 408100
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 408101
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408102
    :cond_3
    :try_start_2
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0B(Ljava/lang/String;Z)I

    move-result v3

    .line 408103
    if-nez v2, :cond_4

    .line 408104
    invoke-virtual {v1, v4, v6, v3}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    .line 408105
    iput-boolean v0, v4, LX/A71;->A0N:Z

    :cond_5
    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408106
    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408107
    :cond_6
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 408108
    iget-object v2, v5, LX/3r9;->A0a:LX/3a7;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408109
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    .line 408110
    invoke-static {}, LX/3cu;->A00()V

    .line 408111
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_9

    .line 408112
    invoke-direct {p0, v3}, LX/3gi;->A01(I)V

    .line 408113
    :cond_9
    return-object p0

    .line 408114
    :catchall_0
    move-exception v1

    if-nez v2, :cond_a

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v4}, LX/3ej;->A01(LX/A71;)V

    .line 408115
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408116
    :catchall_1
    move-exception v0

    .line 408117
    invoke-static {}, LX/3cu;->A00()V

    .line 408118
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 408119
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v7, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v5, p0, LX/3gi;->A08:Z

    .line 408120
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(double[])"

    invoke-static {v0, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408121
    :try_start_0
    invoke-static {v6, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408122
    invoke-static {}, LX/3cu;->A00()V

    .line 408123
    const/4 v2, -0x1

    goto :goto_2

    .line 408124
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    .line 408125
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    .line 408126
    :goto_0
    invoke-virtual {v6}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408127
    goto :goto_1

    .line 408128
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 408129
    :goto_1
    if-nez v5, :cond_2

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408130
    :cond_2
    :try_start_2
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0C(Ljava/lang/String;[D)I

    move-result v2

    .line 408131
    if-nez v5, :cond_3

    .line 408132
    invoke-virtual {v1, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 408133
    iput-boolean v4, v3, LX/A71;->A0N:Z

    :cond_4
    if-nez v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408134
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408135
    :cond_5
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 408136
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    const-string v0, "double_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408137
    :cond_6
    invoke-static {}, LX/3cu;->A00()V

    .line 408138
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_7

    .line 408139
    invoke-direct {p0, v2}, LX/3gi;->A01(I)V

    .line 408140
    :cond_7
    return-object p0

    .line 408141
    :catchall_0
    move-exception v1

    if-nez v5, :cond_8

    :try_start_4
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408142
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408143
    :catchall_1
    move-exception v0

    .line 408144
    invoke-static {}, LX/3cu;->A00()V

    .line 408145
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 408146
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v7, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v5, p0, LX/3gi;->A08:Z

    .line 408147
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(int[])"

    .line 408148
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    .line 408149
    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408150
    :cond_0
    :try_start_0
    invoke-static {v6, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408151
    invoke-static {}, LX/3cu;->A00()V

    .line 408152
    const/4 v2, -0x1

    goto :goto_2

    .line 408153
    :cond_1
    :try_start_1
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    .line 408154
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    .line 408155
    :goto_0
    invoke-virtual {v6}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408156
    goto :goto_1

    .line 408157
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 408158
    :goto_1
    if-nez v5, :cond_3

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408159
    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0D(Ljava/lang/String;[I)I

    move-result v2

    .line 408160
    if-nez v5, :cond_4

    .line 408161
    invoke-virtual {v1, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 408162
    iput-boolean v4, v3, LX/A71;->A0N:Z

    :cond_5
    if-nez v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408163
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408164
    :cond_6
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 408165
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    const-string v0, "int_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408166
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    .line 408167
    invoke-static {}, LX/3cu;->A00()V

    .line 408168
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_9

    .line 408169
    invoke-direct {p0, v2}, LX/3gi;->A01(I)V

    .line 408170
    :cond_9
    return-object p0

    .line 408171
    :catchall_0
    move-exception v1

    if-nez v5, :cond_a

    :try_start_4
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408172
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408173
    :catchall_1
    move-exception v0

    .line 408174
    invoke-static {}, LX/3cu;->A00()V

    .line 408175
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 408176
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v7, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v5, p0, LX/3gi;->A08:Z

    .line 408177
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(long[])"

    invoke-static {v0, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408178
    :try_start_0
    invoke-static {v6, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408179
    invoke-static {}, LX/3cu;->A00()V

    .line 408180
    const/4 v2, -0x1

    goto :goto_2

    .line 408181
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    .line 408182
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    .line 408183
    :goto_0
    invoke-virtual {v6}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408184
    goto :goto_1

    .line 408185
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 408186
    :goto_1
    if-nez v5, :cond_2

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408187
    :cond_2
    :try_start_2
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0E(Ljava/lang/String;[J)I

    move-result v2

    .line 408188
    if-nez v5, :cond_3

    .line 408189
    invoke-virtual {v1, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 408190
    iput-boolean v4, v3, LX/A71;->A0N:Z

    :cond_4
    if-nez v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408191
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408192
    :cond_5
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 408193
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    const-string/jumbo v0, "long_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408194
    :cond_6
    invoke-static {}, LX/3cu;->A00()V

    .line 408195
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_7

    .line 408196
    invoke-direct {p0, v2}, LX/3gi;->A01(I)V

    .line 408197
    :cond_7
    return-object p0

    .line 408198
    :catchall_0
    move-exception v1

    if-nez v5, :cond_8

    :try_start_4
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408199
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408200
    :catchall_1
    move-exception v0

    .line 408201
    invoke-static {}, LX/3cu;->A00()V

    .line 408202
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 408203
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v7, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v5, p0, LX/3gi;->A08:Z

    .line 408204
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(String[])"

    .line 408205
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_0

    .line 408206
    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408207
    :cond_0
    :try_start_0
    invoke-static {v6, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408208
    invoke-static {}, LX/3cu;->A00()V

    .line 408209
    const/4 v2, -0x1

    goto :goto_2

    .line 408210
    :cond_1
    :try_start_1
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_2

    .line 408211
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    .line 408212
    :goto_0
    invoke-virtual {v6}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408213
    goto :goto_1

    .line 408214
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 408215
    :goto_1
    if-nez v5, :cond_3

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408216
    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p2, p1}, LX/3r2;->A0G([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 408217
    if-nez v5, :cond_4

    .line 408218
    invoke-virtual {v1, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 408219
    iput-boolean v4, v3, LX/A71;->A0N:Z

    :cond_5
    if-nez v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408220
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408221
    :cond_6
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 408222
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    const-string/jumbo v0, "string_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408223
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    if-eqz v0, :cond_8

    .line 408224
    invoke-static {}, LX/3cu;->A00()V

    .line 408225
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_9

    .line 408226
    invoke-direct {p0, v2}, LX/3gi;->A01(I)V

    .line 408227
    :cond_9
    return-object p0

    .line 408228
    :catchall_0
    move-exception v1

    if-nez v5, :cond_a

    :try_start_4
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408229
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408230
    :catchall_1
    move-exception v0

    .line 408231
    invoke-static {}, LX/3cu;->A00()V

    .line 408232
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 408233
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3gi;->A0D:LX/3r9;

    iget-object v7, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget-boolean v5, p0, LX/3gi;->A08:Z

    .line 408234
    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(boolean[])"

    invoke-static {v0, v1}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408235
    :try_start_0
    invoke-static {v6, p1}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408236
    invoke-static {}, LX/3cu;->A00()V

    .line 408237
    const/4 v2, -0x1

    goto :goto_2

    .line 408238
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_1

    .line 408239
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    iget v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3a7;->A02(I)LX/A71;

    move-result-object v3

    .line 408240
    :goto_0
    invoke-virtual {v6}, LX/3r9;->A0T()LX/3cq;

    move-result-object v1

    .line 408241
    goto :goto_1

    .line 408242
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 408243
    :goto_1
    if-nez v5, :cond_2

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A00(LX/A71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408244
    :cond_2
    :try_start_2
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0F(Ljava/lang/String;[Z)I

    move-result v2

    .line 408245
    if-nez v5, :cond_3

    .line 408246
    invoke-virtual {v1, v3, v7, v2}, LX/3cq;->A00(LX/A71;LX/Iop;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 408247
    iput-boolean v4, v3, LX/A71;->A0N:Z

    :cond_4
    if-nez v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408248
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408249
    :cond_5
    iget-object v0, v6, LX/3r9;->A0a:LX/3a7;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 408250
    iget-object v1, v6, LX/3r9;->A0a:LX/3a7;

    const-string v0, "boolean_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3a7;->A0B(LX/A71;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408251
    :cond_6
    invoke-static {}, LX/3cu;->A00()V

    .line 408252
    :goto_2
    iget-boolean v0, p0, LX/3gi;->A08:Z

    if-eqz v0, :cond_7

    .line 408253
    invoke-direct {p0, v2}, LX/3gi;->A01(I)V

    .line 408254
    :cond_7
    return-object p0

    .line 408255
    :catchall_0
    move-exception v1

    if-nez v5, :cond_8

    :try_start_4
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    invoke-virtual {v0, v3}, LX/3ej;->A01(LX/A71;)V

    .line 408256
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408257
    :catchall_1
    move-exception v0

    .line 408258
    invoke-static {}, LX/3cu;->A00()V

    .line 408259
    throw v0
.end method

.method public final asBatch(LX/FuM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3gi;->A0C:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldOptimiseBatchMutations()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    new-instance v0, LX/DbK;

    .line 18
    invoke-direct {v0, p0, p1}, LX/DbK;-><init>(LX/3gi;LX/FuM;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->HbL(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 31
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3gi;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3gi;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/3gi;->A0D:LX/3r9;

    .line 7
    iget-object v1, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget v5, p0, LX/3gi;->A09:I

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-boolean v9, p0, LX/3gi;->A08:Z

    .line 15
    move-object v3, p2

    .line 16
    move-wide v7, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0O(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/3gi;->A08:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-ltz v1, :cond_1

    .line 27
    iget v0, p0, LX/3gi;->A04:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iput v1, p0, LX/3gi;->A04:I

    .line 33
    :cond_0
    iput v1, p0, LX/3gi;->A01:I

    .line 35
    :cond_1
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/3gi;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/3gi;->A05:J

    .line 21
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/3gi;->A07:Ljava/lang/String;

    .line 4
    if-eqz v6, :cond_c

    .line 6
    iget-object v1, v7, LX/3gi;->A06:LX/3er;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/3er;->A03:Z

    .line 13
    :cond_0
    iget-object v5, v7, LX/3gi;->A0D:LX/3r9;

    .line 15
    iget-object v4, v7, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v8, v7, LX/3gi;->A09:I

    .line 19
    iget-object v15, v7, LX/3gi;->A06:LX/3er;

    .line 21
    iget-wide v2, v7, LX/3gi;->A05:J

    .line 23
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget v1, v7, LX/3gi;->A02:I

    .line 27
    iget-boolean v0, v7, LX/3gi;->A08:Z

    .line 29
    iget v9, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v11

    .line 35
    const-string/jumbo v10, "qpl.markerPointEvent"

    .line 38
    sget-boolean v9, LX/3cu;->A00:Z

    .line 40
    if-eqz v9, :cond_1

    .line 42
    invoke-static {v10, v11}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v5, v6}, LX/3r9;->A0M(LX/3r9;Ljava/lang/String;)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v9, v5, LX/3r9;->A0a:LX/3a7;

    .line 54
    if-eqz v9, :cond_3

    .line 56
    iget-object v10, v5, LX/3r9;->A0a:LX/3a7;

    .line 58
    iget v9, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 60
    invoke-virtual {v10, v9}, LX/3a7;->A02(I)LX/A71;

    .line 63
    move-result-object v14

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v14, 0x0

    .line 66
    :goto_0
    const-wide/16 v11, -0x1

    .line 68
    cmp-long v10, v2, v11

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v10, :cond_4

    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_4
    invoke-virtual {v5, v2, v3, v13}, LX/3r9;->A0Q(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    move-result-wide v22

    .line 78
    iget-object v13, v5, LX/3r9;->A08:LX/3cy;

    .line 80
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    xor-int/lit8 v24, v9, 0x1

    .line 84
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    .line 87
    move-result-object v16

    .line 88
    move/from16 v25, v0

    .line 90
    move/from16 v20, v8

    .line 92
    move/from16 v21, v1

    .line 94
    move-object/from16 v18, v6

    .line 96
    move-object/from16 v17, v4

    .line 98
    invoke-virtual/range {v13 .. v25}, LX/3cy;->A06(LX/A71;LX/3er;LX/3cq;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZZ)I

    .line 101
    move-result v3

    .line 102
    if-ltz v3, :cond_6

    .line 104
    const-string/jumbo v2, "markerPoint"

    .line 107
    iget v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 109
    invoke-static {v5}, LX/3r9;->A0K(LX/3r9;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    if-nez v15, :cond_5

    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v5, v2, v6, v0, v1}, LX/3r9;->A0F(LX/3r9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :cond_6
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    .line 128
    if-eqz v0, :cond_7

    .line 130
    if-eqz v14, :cond_7

    .line 132
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    .line 134
    invoke-virtual {v0, v14}, LX/3a7;->A08(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-static {}, LX/3cu;->A00()V

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-static {}, LX/3cu;->A00()V

    .line 152
    :cond_8
    const/4 v3, -0x1

    .line 153
    :cond_9
    :goto_3
    iget-boolean v0, v7, LX/3gi;->A08:Z

    .line 155
    if-eqz v0, :cond_b

    .line 157
    if-ltz v3, :cond_b

    .line 159
    iget v0, v7, LX/3gi;->A04:I

    .line 161
    if-gez v0, :cond_a

    .line 163
    iput v3, v7, LX/3gi;->A04:I

    .line 165
    :cond_a
    iput v3, v7, LX/3gi;->A01:I

    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    iput-object v0, v7, LX/3gi;->A07:Ljava/lang/String;

    .line 170
    iput-object v0, v7, LX/3gi;->A06:LX/3er;

    .line 172
    const-wide/16 v0, -0x1

    .line 174
    iput-wide v0, v7, LX/3gi;->A05:J

    .line 176
    const/4 v0, 0x0

    .line 177
    iput v0, v7, LX/3gi;->A02:I

    .line 179
    return-object p0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, LX/3cu;->A00()V

    .line 184
    throw v0

    .line 185
    :cond_c
    const-string v1, "You should not use PointEditor after point was completed"

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3gi;->A07:Ljava/lang/String;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/3gi;->A05:J

    .line 10
    iput v2, p0, LX/3gi;->A02:I

    .line 12
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-wide v3, p0, LX/3gi;->A05:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/3gi;->A02:I

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3gi;->A0D:LX/3r9;

    .line 6
    iget-object v1, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    iget v5, p0, LX/3gi;->A09:I

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v9, p0, LX/3gi;->A08:Z

    .line 15
    move-object v3, p2

    .line 16
    move-wide v7, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/3r9;->A0O(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/3gi;->A08:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-ltz v1, :cond_1

    .line 27
    iget v0, p0, LX/3gi;->A04:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iput v1, p0, LX/3gi;->A04:I

    .line 33
    :cond_0
    iput v1, p0, LX/3gi;->A01:I

    .line 35
    :cond_1
    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 0
    iget-object v4, p0, LX/3gi;->A0D:LX/3r9;

    .line 2
    iget-object v5, p0, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-boolean v3, p0, LX/3gi;->A08:Z

    .line 6
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "qpl.markerConfigure"

    .line 15
    sget-boolean v0, LX/3cu;->A00:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v1, v2}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 24
    :try_start_0
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/3ej;->A00(LX/A71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :cond_1
    :try_start_1
    iput-boolean p1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-nez v3, :cond_9

    .line 36
    :try_start_2
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/3ej;->A01(LX/A71;)V

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 45
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/3ej;->A01(LX/A71;)V

    .line 51
    :cond_2
    const-string/jumbo v1, "qpl.crashResiliency"

    .line 54
    sget-boolean v0, LX/3cu;->A00:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :cond_3
    :try_start_3
    iget-object v4, v4, LX/3r9;->A0Z:LX/Kls;

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 70
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    :cond_4
    const/4 v3, 0x1

    .line 75
    :cond_5
    iget v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 77
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 79
    xor-int/lit8 v0, v3, 0x1

    .line 81
    invoke-interface {v4, v2, v1, v0}, LX/Kls;->GXB(IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_6
    :try_start_4
    sget-boolean v0, LX/3cu;->A00:Z

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-static {}, LX/3cu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :cond_7
    sget-boolean v0, LX/3cu;->A00:Z

    .line 93
    if-eqz v0, :cond_8

    .line 95
    invoke-static {}, LX/3cu;->A00()V

    .line 98
    :cond_8
    return-object p0

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_5
    invoke-static {}, LX/3cu;->A00()V

    .line 103
    :cond_9
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {}, LX/3cu;->A00()V

    .line 108
    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/3gi;->A09:I

    .line 2
    return-object p0
.end method
