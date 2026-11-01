.class public final LX/R62;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/R62;->$t:I

    iput-object p1, p0, LX/R62;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/R62;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73189f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6NC;->A00(LX/6NB;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4461f273

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jO;

    invoke-direct {v0, v1}, LX/1jO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jP;->A00(LX/1jO;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54684ef9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A3;

    invoke-direct {v0, v1}, LX/6A3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A4;->A00(LX/6A3;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x73189f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6NC;->A00(LX/6NB;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b36db02

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zX;

    invoke-direct {v0, v1}, LX/6zX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zY;->A00(LX/6zX;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x581b21b6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7mS;

    invoke-direct {v0, v1}, LX/7mS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7mU;->A00(LX/7mS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_1
    const v0, -0x234bb262

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/C3h;

    invoke-direct {v0, v1}, LX/C3h;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/BCe;->A00(LX/C3h;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x779fdcc5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2pK;

    invoke-direct {v0, v1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xc695d4c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Syh;

    invoke-direct {v0, v1}, LX/Syh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBK;->A00(LX/Syh;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6b36db02

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zX;

    invoke-direct {v0, v1}, LX/6zX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zY;->A00(LX/6zX;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x779fdcc5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2pK;

    invoke-direct {v0, v1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/R62;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x58

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method
