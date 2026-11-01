.class public final LX/bnn;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p6, p0, LX/bnn;->$t:I

    iput-object p3, p0, LX/bnn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bnn;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/bnn;->A07:Z

    iput-object p2, p0, LX/bnn;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bnn;->A06:Z

    iput-boolean p9, p0, LX/bnn;->A05:Z

    iput p4, p0, LX/bnn;->A00:I

    iput p5, p0, LX/bnn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bnn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v4, LX/K0e;

    iget-object v2, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v7, p0, LX/bnn;->A07:Z

    iget-object v3, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v3, LX/K7e;

    iget-boolean v8, p0, LX/bnn;->A06:Z

    iget-boolean v9, p0, LX/bnn;->A05:Z

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnn;->A01:I

    invoke-static/range {v1 .. v9}, LX/VGd;->A00(LX/iAM;LX/3Yb;LX/K7e;LX/K0e;IIZZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/bnn;->A06:Z

    iget v5, p0, LX/bnn;->A01:I

    iget-object v2, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bnn;->A07:Z

    iget-boolean v9, p0, LX/bnn;->A05:Z

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/VVk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v3, LX/K6U;

    iget-boolean v7, p0, LX/bnn;->A05:Z

    iget-boolean v8, p0, LX/bnn;->A06:Z

    iget-boolean v9, p0, LX/bnn;->A07:Z

    iget-object v4, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnn;->A01:I

    invoke-static/range {v1 .. v9}, LX/WnN;->A01(LX/iAM;LX/3Yb;LX/K6U;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v4, LX/1bB;

    iget-object v2, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-boolean v7, p0, LX/bnn;->A06:Z

    iget-boolean v8, p0, LX/bnn;->A07:Z

    iget-boolean v9, p0, LX/bnn;->A05:Z

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnn;->A01:I

    invoke-static/range {v1 .. v9}, LX/TBp;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/1bB;IIZZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v4, LX/RCw;

    iget-object v3, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v3, LX/RLr;

    iget-boolean v7, p0, LX/bnn;->A06:Z

    iget-boolean v8, p0, LX/bnn;->A07:Z

    iget-boolean v9, p0, LX/bnn;->A05:Z

    iget-object v2, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bnn;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vj0;->A00(LX/iAM;LX/3Yb;LX/RLr;LX/RCw;IIZZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v2, LX/LiQ;

    iget v5, p0, LX/bnn;->A01:I

    iget-boolean v7, p0, LX/bnn;->A07:Z

    iget-boolean v8, p0, LX/bnn;->A06:Z

    iget-boolean v9, p0, LX/bnn;->A05:Z

    iget-object v3, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v3, LX/lrh;

    iget-object v4, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/DSF;->A01(LX/iAM;LX/LiQ;LX/lrh;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bnn;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Ju;

    iget-object v3, p0, LX/bnn;->A02:Ljava/lang/Object;

    check-cast v3, LX/alb;

    iget-boolean v7, p0, LX/bnn;->A05:Z

    iget-boolean v8, p0, LX/bnn;->A06:Z

    iget-boolean v9, p0, LX/bnn;->A07:Z

    iget-object v4, p0, LX/bnn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v5, p0, LX/bnn;->A01:I

    iget v0, p0, LX/bnn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/C8q;->A07(LX/iAM;LX/7Ju;LX/alb;Ljava/lang/Integer;IIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
