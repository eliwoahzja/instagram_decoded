.class public final LX/mRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/mRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mRC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mRC;->A00:LX/mRC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzO(LX/eih;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xff

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x6

    :goto_0
    :pswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0W:LX/b4T;

    return-object v0
.end method
