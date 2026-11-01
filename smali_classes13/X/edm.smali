.class public final LX/edm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/edm;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/edm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/edm;->A01:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/edm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/edm;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/edm;->A02:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/edm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/edm;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/edm;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vi8;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WJf;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XbQ;->A08(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/edm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A01:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SHZ;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WkY;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/edm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A01:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SkF;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WlH;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/edm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A01:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vd2;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/edm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A01:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XdD;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/edm;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/edm;->A02:Ljava/lang/String;

    iget v0, p0, LX/edm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Syp;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

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
        :pswitch_8
    .end packed-switch
.end method
