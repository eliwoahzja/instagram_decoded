.class public final LX/339;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/339;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/339;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/OjE;

    invoke-interface {p1}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/OjE;

    invoke-interface {p2}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p1, LX/BfL;

    invoke-virtual {p1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/BfL;

    invoke-virtual {p2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
