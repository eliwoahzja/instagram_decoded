.class public final LX/C8d;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/C8d;->$t:I

    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/C8d;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x21

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/C8d;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/C8d;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C8d;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C8d;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/C8d;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C8d;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C8d;

    invoke-direct {v1, p0, p1, v0, p3}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/C8d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/C8d;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_2d
    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/C8d;

    invoke-direct {v3, v1, p2, v0}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/C8d;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_31
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_32
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_33
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_34
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/16 v0, 0x23

    :goto_2
    new-instance v3, LX/C8d;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C8d;-><init>(Landroid/webkit/WebView;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/HAU;I)V

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_4

    :pswitch_38
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_3a
    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/C8d;

    invoke-direct {v3, v1, p2, v0}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_3c
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_3d
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_3e
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_3

    :pswitch_3f
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_4

    :pswitch_43
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_4

    :pswitch_44
    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_3
    new-instance v3, LX/C8d;

    invoke-direct {v3, p2, v1, v0}, LX/C8d;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/C8d;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    :goto_4
    new-instance v3, LX/C8d;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2a
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
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_33
        :pswitch_14
        :pswitch_15
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_16
        :pswitch_17
        :pswitch_3a
        :pswitch_18
        :pswitch_3b
        :pswitch_19
        :pswitch_3c
        :pswitch_1a
        :pswitch_1b
        :pswitch_3d
        :pswitch_1c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1d
        :pswitch_43
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_44
        :pswitch_45
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C8d;->$t:I

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/C8d;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/C8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    new-instance v2, LX/C8d;

    invoke-direct {v2, v1, p2, v0}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    move-object/from16 v7, p1

    iget v0, p0, LX/C8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/WKM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_53

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/a5w;->A00:LX/a5w;

    iget-object v1, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/lcv;

    check-cast v1, LX/aNs;

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/aNW;

    iput v3, p0, LX/C8d;->A00:I

    if-eqz v1, :cond_52

    invoke-static {v0, v2, v1, p0}, LX/a5w;->A00(LX/aNW;LX/a5w;LX/aNs;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_53

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sva;

    iput v2, p0, LX/C8d;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00(LX/Sva;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_53

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/lct;

    check-cast v0, LX/aNX;

    iget-object v0, v0, LX/aNX;->A00:LX/ZBc;

    iget-object v0, v0, LX/ZBc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v1, p0, LX/C8d;->A00:I

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/T2b;

    invoke-direct {v1, v0, v2}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6nk;->A03:LX/6nk;

    invoke-static {v0, v3, v1, v2}, LX/lVk;->A00(LX/6nk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/a9y;

    move-result-object v0

    iget-object v1, v0, LX/a9y;->A09:Ljava/util/List;

    :goto_1
    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v2, p0, LX/C8d;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_3
    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v4}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    new-instance v0, LX/FW8;

    invoke-direct {v0, v2, v4}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v5}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/YgI;

    iput v2, p0, LX/C8d;->A00:I

    iget-object v2, v0, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v0, LX/VGb;->A02:LX/VGb;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/WzS;

    iget-object v6, v0, LX/WzS;->A02:LX/2Sw;

    const-wide/16 v4, 0x0

    new-instance v3, LX/Hzf;

    invoke-direct {v3, v4, v5}, LX/Hzf;-><init>(J)V

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Io;

    iput v8, p0, LX/C8d;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C8d;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v5, LX/C09;

    iput v3, p0, LX/C8d;->A00:I

    iget v0, v5, LX/C09;->A03:I

    if-lez v0, :cond_a

    sget-object v4, LX/Fvv;->A00:LX/Fvv;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v0, LX/C1f;

    invoke-direct {v0, v5, v3, v2}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_4

    iput v2, p0, LX/C8d;->A00:I

    invoke-interface {v0, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUF;

    iget-wide v4, v0, LX/CUF;->A00:J

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v2, v0, :cond_9

    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v2, v0, :cond_9

    :goto_2
    const/high16 v9, -0x40800000    # -1.0f

    :goto_3
    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v8

    mul-float/2addr v8, v9

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v9

    invoke-static {v8, v0}, LX/BQE;->A07(FF)J

    move-result-wide v2

    iget-object v4, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v4, v0, :cond_7

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    :goto_4
    iput v6, p0, LX/C8d;->A00:I

    invoke-static {v7, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_7
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v2, LX/VFH;->A03:LX/VFH;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v4, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v2, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ya;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, p0, v0}, LX/FSB;->A00(LX/leh;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, LX/lqo;

    iput v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/huo;

    invoke-direct {v0, v3, v4, v2}, LX/huo;-><init>(LX/lqo;LX/lwk;LX/HAU;)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_e

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/C0e;

    invoke-direct {v2, v3, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p0, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, LX/lqo;

    iput v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/hjO;

    invoke-direct {v0, v3, v2}, LX/hjO;-><init>(LX/lqo;LX/HAU;)V

    invoke-static {v4, p0, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v9, LX/lwk;

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput v0, p0, LX/C8d;->A00:I

    const/16 v0, 0x21

    new-instance v13, LX/C0e;

    invoke-direct {v13, v2, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v11, LX/E4r;

    invoke-direct {v11, v2, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v12, LX/E4r;

    invoke-direct {v12, v2, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v14, LX/fsM;

    invoke-direct {v14, v2, v0}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x27

    new-instance v0, LX/D24;

    invoke-direct {v0, v2}, LX/D24;-><init>(I)V

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v0, p0}, LX/22K;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/HhR;

    invoke-static {v0}, LX/HhR;->A00(LX/HhR;)LX/Izn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x28

    new-instance v0, LX/E4r;

    invoke-direct {v0, v4, v2}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v5, v4}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_13
    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BS;

    invoke-static {v0}, LX/XCt;->A00(LX/2BS;)LX/YZo;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/HYF;

    iget-object v0, v4, LX/HYF;->A04:LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    const/4 v2, 0x4

    new-instance v0, LX/FUH;

    invoke-direct {v0, v2, v4, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZAr;

    iget-object v4, v0, LX/ZAr;->A00:LX/2Sw;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/lis;

    iput v5, p0, LX/C8d;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/C3X;

    invoke-direct {v2, v3, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p0, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Ya;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-static {v4, p0, v0}, LX/FSB;->A00(LX/leh;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v6, v7, Landroidx/compose/ui/window/PopupLayout;->A0J:[I

    const/4 v5, 0x0

    aget v4, v6, v5

    aget v3, v6, v8

    iget-object v2, v7, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v5

    if-ne v4, v2, :cond_10

    aget v2, v6, v8

    if-eq v3, v2, :cond_11

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/window/PopupLayout;->A0F()V

    :cond_11
    :goto_6
    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-instance v4, LX/IST;

    invoke-direct {v4, v2}, LX/IST;-><init>(I)V

    iput-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    iput v8, p0, LX/C8d;->A00:I

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v3

    sget-object v2, LX/316;->A00:LX/317;

    invoke-interface {v3, v2}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    invoke-static {v4, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    goto :goto_6

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v5, LX/T3k;

    iget-object v0, v5, LX/T3k;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRB;

    iget-object v4, v0, LX/IRB;->A01:LX/Ge9;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/CXe;

    invoke-direct {v0, v5, v3, v2}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    iput v6, p0, LX/C8d;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v0, LX/C8r;

    invoke-direct {v0, v4, v3, v5, v2}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-static {p0, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WGo;

    iget-object v4, v0, LX/WGo;->A02:LX/Ge9;

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v3, v0, LX/aLM;->A09:LX/GhC;

    const/4 v2, 0x7

    new-instance v0, LX/G1I;

    invoke-direct {v0, v3, v2}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/CPI;

    invoke-direct {v0, v3, v2}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0x3d

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/XbH;->A00:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v2, p0, LX/C8d;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/WGs;

    iget-object v0, v0, LX/WGs;->A01:LX/ZKa;

    iput v2, p0, LX/C8d;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0x64

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v0, LX/FW8;

    invoke-direct {v0, v4, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput v3, p0, LX/C8d;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_18
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iget-object v0, v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_7

    :pswitch_23
    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, LX/NG7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Debug field: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/NG7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/YZo;

    invoke-direct {v0, v1}, LX/YZo;-><init>(Landroid/content/ClipData;)V

    :goto_8
    iput v4, p0, LX/C8d;->A00:I

    invoke-interface {v3, v0}, Landroidx/compose/ui/platform/Clipboard;->GnB(LX/YZo;)V

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yp1;

    iget-object v0, v5, LX/Yp1;->A01:LX/I9y;

    iget-object v0, v0, LX/I9y;->A03:LX/GhC;

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v0, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/FUH;

    invoke-direct {v0, v2, v5, v3}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-virtual {v4, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/VnF;

    sget-object v0, LX/Tyh;->A00:LX/Tyh;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v2, 0x7f130d7e

    const v0, 0x7f130d7d

    new-instance v7, LX/TC8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/TC8;->A01:I

    iput v0, v7, LX/TC8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/C8d;->A00:I

    :goto_9
    invoke-interface {v9, v7, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    sget-object v0, LX/Tys;->A00:LX/Tys;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v2, 0x7f130d7a

    const v0, 0x7f130d79

    new-instance v7, LX/TC6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/TC6;->A01:I

    iput v0, v7, LX/TC6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/C8d;->A00:I

    goto :goto_9

    :cond_1a
    sget-object v0, LX/Tyt;->A00:LX/Tyt;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v2, 0x7f130d7a

    const v0, 0x7f130d78

    new-instance v7, LX/TC6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/TC6;->A01:I

    iput v0, v7, LX/TC6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/C8d;->A00:I

    goto :goto_9

    :cond_1b
    sget-object v0, LX/Tyg;->A00:LX/Tyg;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v2, 0x7f130d7c

    const v0, 0x7f130d7b

    new-instance v7, LX/TC7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/TC7;->A01:I

    iput v0, v7, LX/TC7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/C8d;->A00:I

    goto :goto_9

    :cond_1c
    instance-of v0, v2, LX/Tyd;

    if-eqz v0, :cond_54

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v9, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    check-cast v2, LX/Tyd;

    iget-object v5, v2, LX/Tyd;->A00:Ljava/lang/String;

    const v4, 0x7f130d84

    const v3, 0x7f130d83

    const v2, 0x7f130d82

    const v0, 0x7f130d81

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/TC9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/TC9;->A03:I

    iput v3, v7, LX/TC9;->A00:I

    iput v2, v7, LX/TC9;->A01:I

    iput v0, v7, LX/TC9;->A02:I

    iput-object v5, v7, LX/TC9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/C8d;->A00:I

    goto/16 :goto_9

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IT7;

    iget-object v3, v0, LX/IT7;->A00:LX/Izn;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/TDM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TDM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/C8d;->A00:I

    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/Izn;

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/TCo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TCo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v0, LX/owv;

    invoke-direct {v0, v4, v3, v2}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/C8d;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, LX/CHz;->A02:LX/CHz;

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v6, v0, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v1 .. v9}, LX/CHz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    sget-object v0, LX/Feq;->A04:LX/Feq;

    iput v4, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1A(LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v4, v0, LX/UWQ;->A07:LX/Ge9;

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x25

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v5, LX/ITI;

    iget-object v4, v5, LX/ITI;->A0F:LX/Ge9;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/FUH;

    invoke-direct {v0, v2, v5, v3}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWr;

    iget-object v1, v0, LX/RWr;->A06:LX/lR0;

    iget-object v0, v0, LX/RWr;->A03:LX/Fiy;

    iget-object v0, v0, LX/KgO;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lR0;->F53(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v4, p0, LX/C8d;->A00:I

    invoke-static {v0, p0}, LX/heA;->A00(Ljava/time/Duration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput v3, p0, LX/C8d;->A00:I

    invoke-interface {v2, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/O9K;

    iget-object v0, v0, LX/O9K;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Tf3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tf3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/C8d;->A00:I

    invoke-interface {v3, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v6, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ypj;

    iget-object v7, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v7, LX/VoF;

    instance-of v0, v7, LX/UCN;

    if-eqz v0, :cond_27

    iget-object v4, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa7000d3bf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast v7, LX/UCN;

    iget-object v1, v7, LX/UCN;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Ze0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v5, LX/ja4;

    invoke-direct {v5, v1, v6, v0}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/ja4;

    invoke-direct {v4, v1, v6, v0}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v2, 0x7f0828b0

    const v0, 0x7f1319b5    # 1.9553E38f

    new-instance v1, LX/UCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UCM;->A00:I

    iput v0, v1, LX/UCM;->A01:I

    iput-object v5, v1, LX/UCM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/UCM;->A03:Lkotlin/jvm/functions/Function0;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Ypj;->A02:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v5, v1, LX/UCM;

    if-eqz v5, :cond_25

    move-object v0, v1

    check-cast v0, LX/UCM;

    iget v0, v0, LX/UCM;->A00:I

    :goto_b
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_23

    move-object v0, v1

    check-cast v0, LX/UCM;

    iget v0, v0, LX/UCM;->A01:I

    :goto_c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1319b4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v5, LX/dbB;

    invoke-direct {v5, v1, v0}, LX/dbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810aa700113bfbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_22

    sget v2, LX/0lk;->A00:I

    :goto_d
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object v9, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/APa;->A0a:Z

    iput-object v8, v1, LX/APa;->A0L:Ljava/lang/String;

    sget v0, LX/aEf;->A00:I

    add-int/2addr v6, v0

    const/16 v0, 0x8

    add-int/2addr v6, v0

    add-int/2addr v6, v2

    iput v6, v1, LX/APa;->A02:I

    invoke-virtual {v1}, LX/APa;->A01()V

    const/16 v0, 0x2710

    iput v0, v1, LX/APa;->A01:I

    iput-boolean v3, v1, LX/APa;->A0P:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    iput-object v5, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sput-object v2, LX/aEf;->A01:LX/CA8;

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    instance-of v0, v1, LX/UCL;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, LX/UCL;

    iget v0, v0, LX/UCL;->A01:I

    goto :goto_c

    :cond_24
    move-object v0, v1

    check-cast v0, LX/UCK;

    iget v0, v0, LX/UCK;->A01:I

    goto :goto_c

    :cond_25
    instance-of v0, v1, LX/UCL;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, LX/UCL;

    iget v0, v0, LX/UCL;->A00:I

    goto/16 :goto_b

    :cond_26
    move-object v0, v1

    check-cast v0, LX/UCK;

    iget v0, v0, LX/UCK;->A00:I

    goto/16 :goto_b

    :cond_27
    instance-of v0, v7, LX/UCZ;

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/Ypj;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81053300021792L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ze0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    new-instance v5, LX/BWD;

    invoke-direct {v5, v6, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/BWD;

    invoke-direct {v4, v6, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f08228c

    const v0, 0x7f1319b2

    new-instance v1, LX/UCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UCK;->A00:I

    iput v0, v1, LX/UCK;->A01:I

    iput-object v5, v1, LX/UCK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/UCK;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :cond_28
    instance-of v0, v7, LX/UCY;

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa700103bfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Ze0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    new-instance v5, LX/pdJ;

    invoke-direct {v5, v0, v7, v6}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v4, LX/BWD;

    invoke-direct {v4, v6, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f082771

    const v0, 0x7f1319b3

    new-instance v1, LX/UCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UCL;->A00:I

    iput v0, v1, LX/UCL;->A01:I

    iput-object v5, v1, LX/UCL;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/UCL;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :cond_29
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    sget-object v0, LX/UCZ;->A00:LX/UCZ;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iput v3, p0, LX/C8d;->A00:I

    const-wide/16 v4, 0x4b0

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v2, v0, LX/IQX;->A0J:LX/snm;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput v3, p0, LX/C8d;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTT;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVC;

    iget-object v2, v0, LX/IVC;->A0D:LX/5By;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput v3, p0, LX/C8d;->A00:I

    invoke-interface {v2, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v4, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVC;

    iget-object v0, v0, LX/IVC;->A0G:LX/snm;

    iput v3, p0, LX/C8d;->A00:I

    invoke-interface {v0, v7, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_2b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVC;

    iget-object v8, v0, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/O5r;

    iget-object v9, v2, LX/O5r;->A02:LX/1e6;

    iget v0, v2, LX/O5r;->A01:I

    int-to-long v11, v0

    iget v0, v2, LX/O5r;->A00:I

    int-to-long v13, v0

    iput v4, p0, LX/C8d;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0O(LX/1e6;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2a

    return-object v1

    :cond_2c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVC;

    invoke-static {v0}, LX/IVC;->A01(LX/IVC;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v3, LX/IVC;

    iget-object v0, v3, LX/IVC;->A0B:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iget-object v0, v3, LX/IVC;->A0A:LX/2sj;

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v0, v3, LX/IVC;->A09:LX/2sj;

    if-eqz v0, :cond_31

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iget-object v4, v3, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v2, LX/a14;->A00:LX/a14;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, LX/a14;->A02(LX/1s8;Ljava/lang/String;)LX/1s8;

    move-result-object v2

    sget-object v0, LX/ULN;->A00:LX/ULN;

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, v2, v3, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Gaa(LX/G0a;LX/1s8;LX/1s8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VFC;->A02:LX/VFC;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WTN;

    iget-object v3, v0, LX/WTN;->A05:LX/GhC;

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    new-instance v0, LX/FUH;

    invoke-direct {v0, v5, v2, v4}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljt;

    new-instance v0, LX/afN;

    invoke-direct {v0, v2}, LX/afN;-><init>(LX/ljt;)V

    iput v4, p0, LX/C8d;->A00:I

    invoke-virtual {v3, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(LX/ljs;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C8d;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v3, :cond_38

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x28

    new-instance v0, LX/D24;

    invoke-direct {v0, v2}, LX/D24;-><init>(I)V

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v0, p0}, LX/22K;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :cond_38
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v4, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v5, LX/I2c;

    iget-object v4, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/C8r;

    invoke-direct {v0, v5, v3, v4, v2}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v6, p0, LX/C8d;->A00:I

    invoke-static {v5, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/lvn;LX/HAU;LX/snk;)LX/1wh;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iput v3, p0, LX/C8d;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A00(Landroid/webkit/WebView;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v4, v0, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A03:LX/Izn;

    iget-object v3, p0, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    goto :goto_f

    :cond_40
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v7, LX/ccy;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {v6, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    if-eqz v2, :cond_45

    :try_start_3
    iget-object v0, v7, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput v3, p0, LX/C8d;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1A(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_41

    return-object v1

    :goto_f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v0, LX/ccy;

    iget-object v5, v0, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ki;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_43
    iget-object v2, v7, LX/aGe;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v7, LX/aGe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_10

    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_45
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_47

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v3, v0, LX/WNZ;->A0D:LX/GhC;

    const/16 v0, 0xe

    new-instance v2, LX/FUH;

    invoke-direct {v2, v0, v4, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    iput v6, p0, LX/C8d;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_49

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v4, v0, LX/IVh;->A18:LX/GhC;

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-instance v2, LX/CXe;

    invoke-direct {v2, v5, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    iput v6, p0, LX/C8d;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x28

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;

    iget-object v4, v0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    iget-object v3, p0, LX/C8d;->A02:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v0, LX/FW8;

    invoke-direct {v0, v3, v2}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4f

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1vn;

    iget-object v2, v7, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4e
    new-instance v0, LX/1vn;

    invoke-direct {v0, v2}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4f
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8d;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    iget-object v0, v0, LX/QTW;->A0E:Ljava/lang/String;

    iput v3, p0, LX/C8d;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/C8d;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_51

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    iget-object v3, v0, LX/IR8;->A0S:LX/GhC;

    const/16 v0, 0x3b

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C8d;->A02:Ljava/lang/Object;

    iput v5, p0, LX/C8d;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3d
        :pswitch_1e
        :pswitch_3e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_40
        :pswitch_41
        :pswitch_2a
        :pswitch_42
        :pswitch_43
        :pswitch_2b
        :pswitch_2c
        :pswitch_44
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_45
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
