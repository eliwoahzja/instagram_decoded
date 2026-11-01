.class public final LX/axl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p5, p0, LX/axl;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-boolean p6, p0, LX/axl;->A04:Z

    iput-object p2, p0, LX/axl;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/axl;->A02:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/axl;->A00:I

    iput p4, p0, LX/axl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/axl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/axl;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/axl;->A04:Z

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, LX/axl;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/axl;->A04:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/axl;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/BoF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/Rh5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WoN;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/XdB;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WJj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v4, 0x0

    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/axl;->A04:Z

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v7}, LX/SeC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V

    goto :goto_0

    :pswitch_5
    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/XCh;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/Sog;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WlU;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/VhN;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/axl;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/axl;->A04:Z

    iget-object v2, p0, LX/axl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/axl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/axl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WwO;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
