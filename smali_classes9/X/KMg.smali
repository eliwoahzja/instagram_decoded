.class public final LX/KMg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public A00:LX/OjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/KMg;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/KMg;LX/HFL;)LX/HsU;
    .locals 2

    sget-object v0, LX/HFL;->A0N:LX/HFL;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HFL;->A0I:LX/HFL;

    :goto_0
    sget-object v1, LX/JFt;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/GKW;

    invoke-direct {v1}, LX/GKW;-><init>()V

    return-object v1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :pswitch_0
    sget-object p1, LX/HFL;->A0M:LX/HFL;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    sget-object p1, LX/HFL;->A0F:LX/HFL;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    sget-object p1, LX/HFL;->A0I:LX/HFL;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    sget-object p1, LX/HFL;->A0H:LX/HFL;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    sget-object p1, LX/HFL;->A0O:LX/HFL;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    sget-object p1, LX/HFL;->A0L:LX/HFL;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/HFL;->A0E:LX/HFL;

    new-instance v1, LX/GKZ;

    invoke-direct {v1, v0}, LX/GKZ;-><init>(LX/HFL;)V

    return-object v1

    :pswitch_8
    sget-object p1, LX/HFL;->A02:LX/HFL;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_9
    sget-object p1, LX/HFL;->A0A:LX/HFL;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    sget-object p1, LX/HFL;->A0P:LX/HFL;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_b
    sget-object p1, LX/HFL;->A0G:LX/HFL;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_c
    sget-object p1, LX/HFL;->A0C:LX/HFL;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    sget-object p1, LX/HFL;->A0B:LX/HFL;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_e
    sget-object p1, LX/HFL;->A04:LX/HFL;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_f
    sget-object p1, LX/HFL;->A06:LX/HFL;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_10
    sget-object p1, LX/HFL;->A07:LX/HFL;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    sget-object p1, LX/HFL;->A05:LX/HFL;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_12
    sget-object p1, LX/HFL;->A03:LX/HFL;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_13
    sget-object p1, LX/HFL;->A0R:LX/HFL;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_14
    sget-object p1, LX/HFL;->A0D:LX/HFL;

    const/16 v0, 0xc

    :goto_1
    new-instance v1, LX/GKa;

    invoke-direct {v1, p0, p1, v0}, LX/GKa;-><init>(LX/KMg;LX/HFL;I)V

    return-object v1

    :pswitch_15
    sget-object v0, LX/HFL;->A0J:LX/HFL;

    new-instance v1, LX/GKb;

    invoke-direct {v1, p0, p1, v0}, LX/GKb;-><init>(LX/KMg;LX/HFL;LX/HFL;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
