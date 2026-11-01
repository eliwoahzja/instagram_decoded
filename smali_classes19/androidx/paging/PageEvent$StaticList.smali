.class public final Landroidx/paging/PageEvent$StaticList;
.super LX/gGx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/l2z;

.field public final A03:LX/l2z;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/l2z;LX/l2z;Ljava/util/List;II)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    iput p4, p0, Landroidx/paging/PageEvent$StaticList;->A01:I

    iput p5, p0, Landroidx/paging/PageEvent$StaticList;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$StaticList;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$StaticList;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$StaticList;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$StaticList;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$StaticList;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PageEvent.StaticList with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/C47;->A1K(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items (\n                    |   first item: "

    invoke-static {v0, v2, v1}, LX/E5R;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                    |   placeholdersBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/PageEvent$StaticList;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                    |   placeholdersAfter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/PageEvent$StaticList;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                    "

    invoke-static {v3, v0, v2}, LX/C7E;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
