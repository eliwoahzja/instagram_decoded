.class public final LX/G4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/G4V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/G4V;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/G4V;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Zp1;LX/Ge9;I)V
    .locals 1

    iput p3, p0, LX/G4V;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G4V;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G4V;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/G4V;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G4V;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/G4V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/gb0;

    invoke-direct {v2, v0, p1, v1}, LX/gb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zp1;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/G4V;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zp1;

    const/4 v0, 0x7

    :goto_2
    new-instance v2, LX/FUH;

    invoke-direct {v2, v1, p1, v0}, LX/FUH;-><init>(LX/Zp1;LX/GeB;I)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_f
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_11
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_12
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_3
    new-instance v2, LX/FUH;

    invoke-direct {v2, v0, v1, p1}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/G4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/G4V;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
