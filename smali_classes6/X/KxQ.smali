.class public final LX/KxQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/KxQ;->$t:I

    iput-object p3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KxQ;->A02:Ljava/lang/Object;

    iput p2, p0, LX/KxQ;->A00:I

    iput p4, p0, LX/KxQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KxQ;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/94b;->A00(LX/iAM;LX/3Yb;LX/2BS;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/FcT;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gnw;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gnw;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zz;

    iget-object v2, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Hez;->A00(LX/iAM;LX/7zz;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fmv;

    iget-object v2, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Fn1;->A01(LX/iAM;LX/Fmv;LX/snk;II)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2KG;

    iget-object v2, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/2QJ;->A01(LX/iAM;LX/3Yb;LX/2KG;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/KxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Bq;

    iget-object v2, p0, LX/KxQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxQ;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxQ;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/2Oo;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
