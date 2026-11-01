.class public final LX/kqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/kqB;

.field public static final A04:LX/kqB;

.field public static final A05:LX/kqB;

.field public static final A06:LX/kqB;

.field public static final A07:LX/kqB;

.field public static final A08:LX/kqB;

.field public static final A09:LX/kqB;

.field public static final A0A:LX/kqB;

.field public static final A0B:LX/kqB;

.field public static final A0C:LX/kqB;

.field public static final A0D:LX/kqB;

.field public static final A0E:LX/kqB;

.field public static final A0F:LX/kqB;

.field public static final A0G:LX/kqB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A09:LX/kqB;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0E:LX/kqB;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0D:LX/kqB;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0B:LX/kqB;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A08:LX/kqB;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A05:LX/kqB;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0G:LX/kqB;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A06:LX/kqB;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0C:LX/kqB;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A04:LX/kqB;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A03:LX/kqB;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A07:LX/kqB;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqB;->A00(Ljava/lang/Integer;)LX/kqB;

    move-result-object v0

    sput-object v0, LX/kqB;->A0F:LX/kqB;

    const v1, 0xf000

    new-instance v0, LX/kqB;

    invoke-direct {v0, v1}, LX/kqB;-><init>(I)V

    sput-object v0, LX/kqB;->A0A:LX/kqB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/kqB;->A00:I

    const/16 v0, 0x11

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, p0, LX/kqB;->A00:I

    invoke-static {v2}, LX/gii;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    :cond_1
    iput-object v2, p0, LX/kqB;->A01:Ljava/lang/Integer;

    sget-object v2, LX/kqB;->A0E:LX/kqB;

    sget-object v1, LX/kqB;->A0D:LX/kqB;

    sget-object v0, LX/kqB;->A0B:LX/kqB;

    filled-new-array {v2, v1, v0}, [LX/kqB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/kqB;->A02:Ljava/util/List;

    iget v1, p0, LX/kqB;->A00:I

    if-ltz v1, :cond_2

    const v0, 0xffff

    if-gt v1, v0, :cond_2

    return-void

    :cond_2
    const-string v0, " must be unsigned 16bit"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Integer;)LX/kqB;
    .locals 1

    invoke-static {p0}, LX/gii;->A00(Ljava/lang/Integer;)I

    move-result p0

    new-instance v0, LX/kqB;

    invoke-direct {v0, p0}, LX/kqB;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.datax.Error"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/kqB;

    iget v1, p0, LX/kqB;->A00:I

    iget v0, p1, LX/kqB;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/kqB;->A00:I

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, LX/kqB;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/kqB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "OK"

    :goto_0
    const-string v1, "Error(0x"

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "SERVICE_NOT_FOUND"

    goto :goto_0

    :pswitch_1
    const-string v2, "SERVICE_LOST"

    goto :goto_0

    :pswitch_2
    const-string v2, "OUT_OF_CHANNELS"

    goto :goto_0

    :pswitch_3
    const-string v2, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v2, "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you\'re sending a list of contacts then send each contact in a separate message instead of all in one big list."

    goto :goto_0

    :pswitch_5
    const-string v2, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_6
    const-string v2, "SERVICE_RESTORED"

    goto :goto_0

    :pswitch_7
    const-string v2, "UNKNOWN_TYPE"

    goto :goto_0

    :pswitch_8
    const-string v2, "DEPRECATED_TYPE"

    goto :goto_0

    :pswitch_9
    const-string v2, "REMOVED_TYPE"

    goto :goto_0

    :pswitch_a
    const-string v2, "BAD_TYPE"

    goto :goto_0

    :pswitch_b
    const-string v2, "BAD_REQUEST"

    goto :goto_0

    :pswitch_c
    const-string v2, "SERIALIZE_FAILED"

    goto :goto_0

    :pswitch_d
    const-string v2, "DESERIALIZE_FAILED"

    goto :goto_0

    :pswitch_e
    const-string v2, "WRITE_WOULD_BLOCK"

    goto :goto_0

    :pswitch_f
    const-string v2, "This code doesn\'t match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means."

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
