.class public final LX/Ozd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Ozd;->$t:I

    iput-object p4, p0, LX/Ozd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ozd;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Ozd;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ozd;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/HqP;

    iget-object v3, p0, LX/Ozd;->A02:Ljava/lang/Object;

    check-cast v3, LX/4sQ;

    iget-object v2, p0, LX/Ozd;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    if-eqz p1, :cond_0

    iget v1, p1, LX/HqP;->A00:I

    iget-object v0, p1, LX/HqP;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/4sQ;->A07(Landroid/view/View;LX/3yv;LX/4sQ;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v1, p0, LX/Ozd;->A00:I

    iget-object v0, v3, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0, v2}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ozd;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v2, v0, LX/BOi;->A0A:LX/PxA;

    iget-object v4, p0, LX/Ozd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ptw;

    invoke-static {v0}, LX/BOi;->A03(LX/BOi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LX/Ozd;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/8RB;->A0B:LX/8RB;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, LX/sA3;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
