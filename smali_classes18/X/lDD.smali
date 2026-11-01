.class public final LX/lDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lDD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDD;->A00:LX/lDD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/8NM;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled TimeSpentReminderType: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoordinatorPriorityMapping"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/8NM;->A07:LX/8NM;

    return-object v0

    :pswitch_2
    sget-object v0, LX/8NM;->A04:LX/8NM;

    return-object v0

    :pswitch_3
    sget-object v0, LX/8NM;->A09:LX/8NM;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8NM;->A08:LX/8NM;

    return-object v0

    :pswitch_5
    sget-object v0, LX/8NM;->A06:LX/8NM;

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    sget-object v0, LX/8NM;->A03:LX/8NM;

    return-object v0

    :cond_0
    :pswitch_8
    sget-object v0, LX/8NM;->A05:LX/8NM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
