.class public final LX/SZ2;
.super LX/2Oa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final synthetic A03:LX/SZD;


# direct methods
.method public constructor <init>(LX/GlO;LX/SZD;I)V
    .locals 1

    iput-object p2, p0, LX/SZ2;->A03:LX/SZD;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, LX/2Oa;-><init>(LX/2Ic;LX/2Hj;LX/GlO;)V

    iput p3, p0, LX/SZ2;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/SZ2;->A01:I

    iput v0, p0, LX/SZ2;->A00:I

    return-void
.end method


# virtual methods
.method public final A08(LX/9b2;)LX/9b2;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Oa;->A07()LX/9b2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/SZ2;->A03:LX/SZD;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iget v0, v4, LX/SZD;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/SZD;->A00:I

    iget-object v2, v4, LX/SZD;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/SZ2;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/Ss7;

    invoke-direct {v0, p0, v4, v1, v5}, LX/Ss7;-><init>(LX/SZ2;LX/SZD;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "video/dolby-vision"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7ek;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_0

    const-string v1, "video/avc"

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/SZ2;->A00:I

    new-instance v0, LX/Ss7;

    invoke-direct {v0, p0, v4, v1, v3}, LX/Ss7;-><init>(LX/SZ2;LX/SZD;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/2Oa;->A08(LX/9b2;)LX/9b2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "video/hevc"

    goto :goto_0
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 4

    const v0, -0x20000001

    and-int/2addr p2, v0

    iget v2, p0, LX/SZ2;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, LX/SZ2;->A03:LX/SZD;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iget-object v1, v1, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, LX/SZ2;->A01:I

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v1, p0, LX/SZ2;->A03:LX/SZD;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iget-object v1, v1, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/2Oa;->GgA(LX/2Oe;IIIJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LX/SZ2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/SZ2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/SZ2;->A00:I

    invoke-static {v2, v1, v0}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
