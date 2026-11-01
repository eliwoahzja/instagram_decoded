.class public final LX/ca8;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p10, p0, LX/ca8;->$t:I

    iput-object p1, p0, LX/ca8;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ca8;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/ca8;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ca8;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ca8;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ca8;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ca8;->A03:Ljava/lang/Object;

    iput p8, p0, LX/ca8;->A00:I

    iput p9, p0, LX/ca8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ca8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v2, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v4, LX/BZ7;

    iget-object v8, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/BZ4;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BZ7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ca8;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v4, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/WjO;->A01(LX/iAM;LX/3Yb;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/aCY;->A01(LX/hco;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v5, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v5, LX/Qg4;

    iget-object v6, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v6, LX/QyX;

    iget-object v2, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v6, LX/2Hp;

    iget-object v8, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v5, LX/HgV;

    iget-object v2, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v2, LX/Hgi;

    iget-object v1, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hgj;

    iget-object v7, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/WKx;->A01(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v3, LX/2Hp;

    iget-object v7, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ca8;->A08:Ljava/lang/String;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v9}, LX/SDB;->A00(LX/iAM;LX/3Yb;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v4, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/XcL;->A01(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v4, LX/4UX;

    iget-object v6, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v8, LX/saG;

    iget-object v7, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v2, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/SJa;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v7, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/Sfr;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v8, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v5, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/Slg;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v2, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/XBL;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v4, LX/RIl;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/TZk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/RIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v8, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v4, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v5, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/TfX;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fre;

    iget-object v6, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v5, LX/0lT;

    iget-object v3, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v8, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/XAt;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ca8;->A03:Ljava/lang/Object;

    check-cast v4, LX/TtF;

    iget-object v5, p0, LX/ca8;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ca8;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v6, p0, LX/ca8;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ca8;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca8;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ca8;->A02:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget v0, p0, LX/ca8;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/ca8;->A01:I

    invoke-static/range {v1 .. v10}, LX/XEk;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/TtF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
