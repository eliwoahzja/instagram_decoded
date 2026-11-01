.class public final LX/edp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1mN;Ljava/lang/String;IIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/edp;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/edp;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/edp;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/edp;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p3, p0, LX/edp;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput p4, p0, LX/edp;->$t:I

    iput-object p1, p0, LX/edp;->A02:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/edp;->A03:Z

    iput-object p2, p0, LX/edp;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/edp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/edp;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/edp;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/edp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/edp;->A03:Z

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/XcP;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, p0, LX/edp;->A03:Z

    iget-object v2, p0, LX/edp;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1mN;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/Rry;->A00(LX/iAM;LX/1mN;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VMm;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/CRa;->A0G(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Su0;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WZn;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XCy;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/edp;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/edp;->A03:Z

    iget-object v1, p0, LX/edp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/edp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wf0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
