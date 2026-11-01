.class public final LX/YUZ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/jiT;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/jiT;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUZ;->A00:LX/jiT;

    iput-object p2, p0, LX/YUZ;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YUZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YUZ;

    iget-object v1, p0, LX/YUZ;->A00:LX/jiT;

    iget-object v0, p1, LX/YUZ;->A00:LX/jiT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YUZ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/YUZ;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YUZ;->A00:LX/jiT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/YUZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CANCELLATION"

    :goto_0
    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "MANUAL_RETRY"

    goto :goto_0

    :pswitch_1
    const-string v0, "CONFIGURE_REUPLOAD"

    goto :goto_0

    :pswitch_2
    const-string v0, "ASYNC_LIVEQUERY"

    goto :goto_0

    :pswitch_3
    const-string v0, "ASYNC_POLL"

    goto :goto_0

    :pswitch_4
    const-string v0, "CONFIGURE_202"

    goto :goto_0

    :pswitch_5
    const-string v0, "AUTO_RETRY"

    goto :goto_0

    :pswitch_6
    const-string v0, "AUTO_RETRY_EXCLUDING_NO_NETWORK"

    goto :goto_0

    :pswitch_7
    const-string v0, "NETWORK_UNBOUNDED"

    goto :goto_0

    :pswitch_8
    const-string v0, "NETWORK_NO_NETWORK_EXCLUDED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
