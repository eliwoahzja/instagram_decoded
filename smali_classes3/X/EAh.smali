.class public final LX/EAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/EAh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/EAh;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p2, LX/8ME;

    iget-object v0, p2, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/8ME;

    iget-object v0, p1, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/9Wz;

    check-cast p2, LX/9Wz;

    iget v1, p1, LX/9Wz;->A00:I

    iget v0, p2, LX/9Wz;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p1, LX/9Wz;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/9Wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    check-cast p1, LX/arc;

    iget-object v2, p1, LX/arc;->A05:Ljava/util/Date;

    check-cast p2, LX/arc;

    iget-object v0, p2, LX/arc;->A05:Ljava/util/Date;

    goto :goto_0

    :cond_3
    check-cast p1, LX/8HE;

    iget-object v2, p1, LX/8HE;->A01:Ljava/lang/String;

    check-cast p2, LX/8HE;

    iget-object v0, p2, LX/8HE;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast p1, LX/8HD;

    iget-object v2, p1, LX/8HD;->A04:Ljava/lang/String;

    check-cast p2, LX/8HD;

    iget-object v0, p2, LX/8HD;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dk;

    iget v1, v1, LX/7Dk;->A00:I

    iget v0, v0, LX/7Dk;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v2

    return v2

    :cond_6
    check-cast p1, LX/1mw;

    check-cast p2, LX/1mw;

    iget v2, p1, LX/1mw;->A01:I

    iget v0, p1, LX/1mw;->A00:I

    sub-int/2addr v2, v0

    iget v1, p2, LX/1mw;->A01:I

    iget v0, p2, LX/1mw;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method
