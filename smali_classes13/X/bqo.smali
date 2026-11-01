.class public final LX/bqo;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p7, p0, LX/bqo;->$t:I

    iput-object p2, p0, LX/bqo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bqo;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/bqo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bqo;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bqo;->A07:Z

    iput-boolean p9, p0, LX/bqo;->A06:Z

    iput p5, p0, LX/bqo;->A00:I

    iput p6, p0, LX/bqo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bqo;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v3, LX/K1s;

    iget-object v4, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bqo;->A07:Z

    iget-boolean v9, p0, LX/bqo;->A06:Z

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/WPk;->A02(LX/iAM;LX/3Yb;LX/K1s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-boolean v8, p0, LX/bqo;->A06:Z

    iget-object v3, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bqo;->A07:Z

    iget-object v4, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/XLl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qm8;

    iget-boolean v8, p0, LX/bqo;->A06:Z

    iget-boolean v9, p0, LX/bqo;->A07:Z

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v4, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bqo;->A07:Z

    iget-boolean v9, p0, LX/bqo;->A06:Z

    iget-object v5, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/VHk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1nk;IIZZ)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v5, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bqo;->A06:Z

    iget-boolean v9, p0, LX/bqo;->A07:Z

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/SJN;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bqo;->A07:Z

    iget-boolean v9, p0, LX/bqo;->A06:Z

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wvj;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v4, LX/N7K;

    iget-object v3, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/mpA;

    iget-boolean v8, p0, LX/bqo;->A07:Z

    iget-object v5, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/bqo;->A06:Z

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/WtP;->A01(LX/iAM;LX/3Yb;LX/mpA;LX/N7K;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/bqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/IbZ;

    iget-object v4, p0, LX/bqo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-boolean v8, p0, LX/bqo;->A06:Z

    iget-boolean v9, p0, LX/bqo;->A07:Z

    iget-object v5, p0, LX/bqo;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bqo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bqo;->A01:I

    invoke-static/range {v1 .. v9}, LX/BWb;->A08(LX/iAM;LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
