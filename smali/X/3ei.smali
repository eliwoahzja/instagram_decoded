.class public final LX/3ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/3ei;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    iput-object p2, p0, LX/3ei;->A03:Ljava/util/Random;

    .line 15
    iput p3, p0, LX/3ei;->A01:I

    .line 17
    iput p4, p0, LX/3ei;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIZ)LX/3ic;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget v1, p0, LX/3ei;->A01:I

    .line 7
    iget-object v0, p0, LX/3ei;->A03:Ljava/util/Random;

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result v0

    .line 13
    rem-int/2addr v0, v1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_0
    iget-object v1, p0, LX/3ei;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    iget v4, p0, LX/3ei;->A00:I

    .line 22
    new-instance v0, LX/3ic;

    .line 24
    move v3, p2

    .line 25
    move v5, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v0 .. v7}, LX/3ic;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V

    .line 30
    return-object v0
.end method

.method public final AWp(Ljava/lang/String;I)LX/Ndx;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, LX/3ei;->A00(Ljava/lang/String;IIZ)LX/3ic;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, v0, v1}, LX/3ei;->A00(Ljava/lang/String;IIZ)LX/3ic;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, p3, p4, v0}, LX/3ei;->A00(Ljava/lang/String;IIZ)LX/3ic;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Gag(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0, v0}, LX/3ei;->A00(Ljava/lang/String;IIZ)LX/3ic;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/3ic;->report()V

    .line 12
    return-void
.end method
