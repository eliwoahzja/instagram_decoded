.class public final LX/WCb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCb;->A00:LX/WCb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Rf;LX/1Za;Ljava/lang/String;)LX/1Za;
    .locals 2

    const-string v0, "android_purge_26_q2_AutoCreatedClipsUtil_getACRSourceVideoOrigin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object p2, LX/1Za;->A04:LX/1Za;

    return-object p2

    :cond_0
    if-eqz p3, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x158

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "smartReel:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "carousel:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :pswitch_1
    sget-object p2, LX/1Za;->A06:LX/1Za;

    return-object p2

    :cond_1
    :pswitch_2
    sget-object p2, LX/1Za;->A07:LX/1Za;

    return-object p2

    :cond_2
    :pswitch_3
    sget-object p2, LX/1Za;->A08:LX/1Za;

    return-object p2

    :pswitch_4
    sget-object p2, LX/1Za;->A05:LX/1Za;

    :cond_3
    :pswitch_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
