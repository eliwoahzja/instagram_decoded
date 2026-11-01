.class public final LX/lk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/lk2;->$t:I

    iput-object p3, p0, LX/lk2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lk2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lk2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/lk2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/37H;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    :goto_0
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/G5D;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lk2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM3;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x46

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UM4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x48

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x60

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x78

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x7e

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x7f

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x50

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x59

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x71

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UN4;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UMW;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/UMW;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/37H;->A00:LX/G5D;

    iget-object v1, p0, LX/lk2;->A02:Ljava/lang/String;

    const/16 v0, 0xf

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
    .end packed-switch
.end method
