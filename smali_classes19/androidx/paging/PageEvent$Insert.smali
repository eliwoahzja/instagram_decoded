.class public final Landroidx/paging/PageEvent$Insert;
.super LX/gGx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/l2z;

.field public final A03:LX/l2z;

.field public final A04:LX/dP1;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    iput-object p4, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iput p5, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iput p6, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    sget-object v0, LX/dP1;->A02:LX/dP1;

    if-eq p3, v0, :cond_0

    if-gez p5, :cond_0

    const-string v0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {v0, p5}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/dP1;->A03:LX/dP1;

    if-eq p3, v0, :cond_1

    if-gez p6, :cond_1

    const-string v0, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {v0, p6}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/dP1;->A04:LX/dP1;

    if-ne p3, v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A00(LX/l2z;LX/l2z;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;
    .locals 5

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/dP1;->A04:LX/dP1;

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, p0

    move-object v2, p1

    move p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/238;->A03(Ljava/util/List;I)I

    move-result v7

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    const-string v4, "none"

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageEvent.Insert for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (\n                    |   first item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   last item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/C7E;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto/16 :goto_1
.end method
