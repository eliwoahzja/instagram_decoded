.class public final LX/9yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9yX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/9yX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/9FI;->A0M:LX/9FI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    check-cast p1, LX/FHM;

    iget v0, p1, LX/FHM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/FHM;

    iget v1, p2, LX/FHM;->A00:I

    goto :goto_0

    :cond_3
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tb;

    iget-object v0, v0, LX/4tb;->A0j:Ljava/lang/Integer;

    const v1, 0x7fffffff

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tb;

    iget-object v0, v0, LX/4tb;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    goto :goto_2

    :cond_5
    check-cast p1, LX/8Qb;

    iget-object v0, p1, LX/8Qb;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/8Qb;

    iget-object v0, p2, LX/8Qb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
