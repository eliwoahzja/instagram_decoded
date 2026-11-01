.class public final LX/1P8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/1P8;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1P8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Xj;

    invoke-direct {v0}, LX/3Xj;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/2mw;->A01:LX/2mw;

    return-object v0

    :pswitch_5
    new-instance v0, LX/49n;

    invoke-direct {v0}, LX/49n;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v1, 0x1

    new-instance v0, LX/56O;

    invoke-direct {v0, v1}, LX/56O;-><init>(Z)V

    return-object v0

    :pswitch_7
    const/4 v1, 0x0

    new-instance v0, LX/56O;

    invoke-direct {v0, v1}, LX/56O;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2Bu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/3LW;

    invoke-direct {v0}, LX/3LW;-><init>()V

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/9cJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/9Mu;

    invoke-direct {v0}, LX/9Mu;-><init>()V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/CMK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/CMJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "Seekbar"

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AkJ;

    invoke-direct {v0, v2, v2, v1}, LX/AkJ;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_17
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AkK;

    invoke-direct {v0, v2, v2, v1}, LX/AkK;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_18
    const-string v0, "mAnalyticsModule can\'t be null in PulsingMultiImageView"

    return-object v0

    :pswitch_19
    const-string v0, "media_tag_hints"

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1a
        :pswitch_12
        :pswitch_1a
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
