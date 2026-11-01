.class public final LX/jeo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    iput p2, p0, LX/jeo;->$t:I

    iput-object p1, p0, LX/jeo;->A01:Ljava/lang/String;

    iput p3, p0, LX/jeo;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v2, p0, LX/jeo;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v0

    if-eq v2, v1, :cond_0

    sget-object v2, LX/YMe;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "start_demarcate"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/jeo;->A01:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/ezm;

    invoke-direct {v2, v3, v1}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, 0x44312a40

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v3, 0x13

    const/16 v2, 0x8

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, p0, LX/jeo;->A00:F

    const/16 v1, 0x14

    new-instance v2, LX/exm;

    invoke-direct {v2, v3, v1}, LX/exm;-><init>(FI)V

    const v1, 0x56c09d9f

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x15

    new-instance v2, LX/exm;

    invoke-direct {v2, v3, v1}, LX/exm;-><init>(FI)V

    const v1, 0x695010fe

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "description"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/YMe;->A01:Lkotlin/jvm/functions/Function3;

    :goto_0
    const-string v1, "end_demarcate"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v2, LX/YMd;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "start_demarcate"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/jeo;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v2, LX/ezm;

    invoke-direct {v2, v3, v1}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v1, 0x135fb0b0

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v4, 0x13

    const/16 v2, 0x8

    const/16 v1, 0x74

    invoke-static {v4, v2, v1}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v1, v1, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, p0, LX/jeo;->A00:F

    const/16 v1, 0x12

    new-instance v2, LX/exm;

    invoke-direct {v2, v3, v1}, LX/exm;-><init>(FI)V

    const v1, 0x2ba26fcf

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v2, LX/exm;

    invoke-direct {v2, v3, v4}, LX/exm;-><init>(FI)V

    const v1, 0x43e52eee

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "instructions"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/YMd;->A00:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_1
    check-cast v3, LX/TC5;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/TC5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/jeo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, LX/jeo;->A00:F

    const/16 v7, 0x3fb

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/TC5;->A00(LX/TC5;FFFIZ)LX/TC5;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method
