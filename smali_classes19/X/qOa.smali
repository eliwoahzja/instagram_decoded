.class public final LX/qOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GeB;FI)V
    .locals 0

    iput p4, p0, LX/qOa;->$t:I

    iput-object p2, p0, LX/qOa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qOa;->A02:Ljava/lang/String;

    iput p3, p0, LX/qOa;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/qOa;->$t:I

    if-eqz v0, :cond_1

    const/16 v3, 0x3c

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x3a

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_1
    iget-object v2, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/qOa;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/qOa;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, v4, LX/RW4;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    iget v0, p0, LX/qOa;->A00:F

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
