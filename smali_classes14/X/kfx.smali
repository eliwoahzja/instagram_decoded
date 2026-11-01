.class public final LX/kfx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJJJ)V
    .locals 1

    iput p4, p0, LX/kfx;->$t:I

    iput-object p2, p0, LX/kfx;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/kfx;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/kfx;->A02:J

    iput-wide p7, p0, LX/kfx;->A03:J

    iput-wide p9, p0, LX/kfx;->A01:J

    iput p3, p0, LX/kfx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/kfx;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kfx;->A05:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/R0w;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A0C(LX/iAM;LX/3Yb;LX/R0w;IJJJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v3, LX/QV5;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A09(LX/iAM;LX/3Yb;LX/QV5;IJJJ)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/QV6;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A0A(LX/iAM;LX/3Yb;LX/QV6;IJJJ)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/WJX;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A0D(LX/iAM;LX/3Yb;LX/WJX;IJJJ)V

    goto :goto_0

    :pswitch_4
    check-cast v3, LX/WJw;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A0E(LX/iAM;LX/3Yb;LX/WJw;IJJJ)V

    goto :goto_0

    :pswitch_5
    check-cast v3, LX/WJU;

    iget-object v2, p0, LX/kfx;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/kfx;->A02:J

    iget-wide v7, p0, LX/kfx;->A03:J

    iget-wide v9, p0, LX/kfx;->A01:J

    iget v0, p0, LX/kfx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v10}, LX/C9R;->A0H(LX/iAM;LX/3Yb;LX/WJU;IJJJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
