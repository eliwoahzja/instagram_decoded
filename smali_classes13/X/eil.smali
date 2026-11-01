.class public final LX/eil;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 1

    iput p8, p0, LX/eil;->$t:I

    iput p5, p0, LX/eil;->A02:I

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-object p2, p0, LX/eil;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/eil;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/eil;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/eil;->A07:Z

    :goto_0
    iput-object p1, p0, LX/eil;->A03:Ljava/lang/Object;

    iput p6, p0, LX/eil;->A00:I

    iput p7, p0, LX/eil;->A01:I

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p9, p0, LX/eil;->A07:Z

    iput-object p2, p0, LX/eil;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/eil;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/eil;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p8, p0, LX/eil;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eil;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/eil;->A02:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/eil;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/eil;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p9, p0, LX/eil;->A07:Z

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/eil;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput p6, p0, LX/eil;->A00:I

    .line 268435471
    .line 268435472
    iput p7, p0, LX/eil;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/eil;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget v6, p0, LX/eil;->A02:I

    iget-object v2, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v5, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/Ti6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget v6, p0, LX/eil;->A02:I

    iget-object v5, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v2, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcI;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBm;

    iget-object v4, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v2, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eil;->A02:I

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/CRh;->A0B(LX/iAM;LX/3Yb;LX/RBm;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    goto :goto_0

    :pswitch_2
    iget v6, p0, LX/eil;->A02:I

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v3, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/WzP;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/eil;->A01:I

    iget v7, p0, LX/eil;->A02:I

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v5, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v3, LX/4OR;

    iget-object v2, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Swp;->A00(LX/iAM;LX/Jlp;LX/4OR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eil;->A02:I

    iget-object v5, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v3, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/VgC;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :pswitch_5
    iget v6, p0, LX/eil;->A02:I

    iget-object v3, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v2, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/TWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :pswitch_6
    iget v6, p0, LX/eil;->A02:I

    iget-object v2, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v3, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/WfE;->A01(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/eil;->A04:Ljava/lang/Object;

    check-cast v3, LX/IPk;

    iget-object v5, p0, LX/eil;->A06:Ljava/lang/Object;

    check-cast v5, LX/MN4;

    iget-object v2, p0, LX/eil;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/eil;->A02:I

    iget-boolean v9, p0, LX/eil;->A07:Z

    iget-object v4, p0, LX/eil;->A03:Ljava/lang/Object;

    check-cast v4, LX/RJv;

    iget v0, p0, LX/eil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/eil;->A01:I

    invoke-static/range {v1 .. v9}, LX/WuO;->A01(LX/iAM;LX/3Yb;LX/IPk;LX/RJv;LX/MN4;IIIZ)V

    goto/16 :goto_0

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
