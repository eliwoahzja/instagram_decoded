.class public final LX/fOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/fOV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fOV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fOV;->A00:LX/fOV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzO(LX/eih;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x47

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_0

    const/4 v4, 0x0

    :pswitch_2
    return-object v4

    :cond_0
    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v3

    :pswitch_5
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_1
    :pswitch_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0H:LX/b4T;

    return-object v0
.end method
