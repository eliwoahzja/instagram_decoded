.class public final LX/6GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnp;


# instance fields
.field public final A00:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6GC;->A00:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final GhE(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6GC;->A00:LX/6Fr;

    invoke-static {v1}, LX/6Fr;->A04(LX/6Fr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Fr;->A06()V

    iget-object v0, v1, LX/6Fr;->A09:LX/6Fu;

    iget-object v0, v0, LX/6Fu;->A00:LX/Fh1;

    invoke-interface {v0, p1}, LX/Fh1;->Gck(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GhF(II)V
    .locals 4

    iget-object v3, p0, LX/6GC;->A00:LX/6Fr;

    invoke-static {v3}, LX/6Fr;->A04(LX/6Fr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Fr;->A06()V

    invoke-static {v3, v0}, LX/6Fr;->A01(LX/6Fr;Ljava/lang/String;)LX/50F;

    move-result-object v1

    iget-object v0, v1, LX/50F;->A01:LX/Ayk;

    iget v2, v0, LX/Ayk;->A00:I

    if-ge p1, v2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v3, LX/6Fr;->A09:LX/6Fu;

    iget v1, v1, LX/50F;->A00:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/6Fu;->A00:LX/Fh1;

    invoke-interface {v0, v1, p2}, LX/Fh1;->Gcj(II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "You are trying to request focus with offset on an index that is out of bounds: requested "

    const-string v0, " , total "

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "SectionTree:OutOfBoundsRequestFocus"

    invoke-static {v1, v0, v2}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HMA(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6GC;->A00:LX/6Fr;

    invoke-static {}, LX/6Fr;->A06()V

    iget-object v0, v0, LX/6Fr;->A09:LX/6Fu;

    iget-object v0, v0, LX/6Fu;->A00:LX/Fh1;

    invoke-interface {v0, p1, p2}, LX/Fh1;->GdB(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final HMB(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v3, p0, LX/6GC;->A00:LX/6Fr;

    invoke-static {v3}, LX/6Fr;->A04(LX/6Fr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Fr;->A06()V

    invoke-static {v3, v0}, LX/6Fr;->A01(LX/6Fr;Ljava/lang/String;)LX/50F;

    move-result-object v1

    iget-object v0, v1, LX/50F;->A01:LX/Ayk;

    iget v2, v0, LX/Ayk;->A00:I

    if-ge p2, v2, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, v3, LX/6Fr;->A09:LX/6Fu;

    iget v1, v1, LX/50F;->A00:I

    add-int/2addr v1, p2

    iget-object v0, v0, LX/6Fu;->A00:LX/Fh1;

    invoke-interface {v0, p1, v1, p3}, LX/Fh1;->GdA(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "You are trying to request focus with offset on an index that is out of bounds: requested "

    const-string v0, " , total "

    invoke-static {p2, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "SectionTree:OutOfBoundsRequestFocus"

    invoke-static {v1, v0, v2}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
