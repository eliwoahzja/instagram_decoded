.class public final enum LX/QJL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJL;

.field public static final enum A02:LX/QJL;

.field public static final enum A03:LX/QJL;

.field public static final enum A04:LX/QJL;

.field public static final enum A05:LX/QJL;

.field public static final enum A06:LX/QJL;

.field public static final enum A07:LX/QJL;

.field public static final enum A08:LX/QJL;

.field public static final enum A09:LX/QJL;

.field public static final enum A0A:LX/QJL;

.field public static final enum A0B:LX/QJL;

.field public static final enum A0C:LX/QJL;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BELL_ICON"

    const/4 v0, 0x0

    new-instance v2, LX/QJL;

    invoke-direct {v2, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QJL;->A02:LX/QJL;

    const-string v1, "BULK_SELECT_ENTER"

    const/4 v0, 0x1

    new-instance v3, LX/QJL;

    invoke-direct {v3, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJL;->A03:LX/QJL;

    const-string v1, "BULK_SELECT_EXIT"

    const/4 v0, 0x2

    new-instance v4, LX/QJL;

    invoke-direct {v4, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QJL;->A04:LX/QJL;

    const-string v1, "BULK_SELECT_MOST_RELEVANT"

    const/4 v0, 0x3

    new-instance v5, LX/QJL;

    invoke-direct {v5, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QJL;->A05:LX/QJL;

    const-string v1, "BULK_SELECT_TURN_OFF"

    const/4 v0, 0x4

    new-instance v6, LX/QJL;

    invoke-direct {v6, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QJL;->A06:LX/QJL;

    const-string v1, "PROFILE_TO_MANAGEMENT_SURFACE"

    const/4 v0, 0x5

    new-instance v7, LX/QJL;

    invoke-direct {v7, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QJL;->A07:LX/QJL;

    const-string v1, "SORT_BUTTON_CLICK"

    const/4 v0, 0x6

    new-instance v8, LX/QJL;

    invoke-direct {v8, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QJL;->A08:LX/QJL;

    const-string v1, "SORT_ORDER_UPDATED"

    const/4 v0, 0x7

    new-instance v9, LX/QJL;

    invoke-direct {v9, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QJL;->A09:LX/QJL;

    const-string v1, "TURN_OFF_NOTIFICATIONS"

    const/16 v0, 0x8

    new-instance v10, LX/QJL;

    invoke-direct {v10, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QJL;->A0A:LX/QJL;

    const-string v1, "TURN_ON_ALL_NOTIFICATIONS"

    const/16 v0, 0x9

    new-instance v11, LX/QJL;

    invoke-direct {v11, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QJL;->A0B:LX/QJL;

    const-string v1, "TURN_ON_MOST_RELEVANT_NOTIFICATIONS"

    const/16 v0, 0xa

    new-instance v12, LX/QJL;

    invoke-direct {v12, v1, v0}, LX/QJL;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QJL;->A0C:LX/QJL;

    filled-new-array/range {v2 .. v12}, [LX/QJL;

    move-result-object v0

    sput-object v0, LX/QJL;->A01:[LX/QJL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QJL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJL;
    .locals 1

    const-class v0, LX/QJL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJL;

    return-object v0
.end method

.method public static values()[LX/QJL;
    .locals 1

    sget-object v0, LX/QJL;->A01:[LX/QJL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJL;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/QRH;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/QRH;->A02:LX/QRH;

    return-object v0

    :pswitch_1
    sget-object v0, LX/QRH;->A03:LX/QRH;

    return-object v0

    :pswitch_2
    sget-object v0, LX/QRH;->A04:LX/QRH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QRH;->A05:LX/QRH;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QRH;->A06:LX/QRH;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QRH;->A07:LX/QRH;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QRH;->A08:LX/QRH;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QRH;->A09:LX/QRH;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QRH;->A0B:LX/QRH;

    return-object v0

    :pswitch_9
    sget-object v0, LX/QRH;->A0C:LX/QRH;

    return-object v0

    :pswitch_a
    sget-object v0, LX/QRH;->A0D:LX/QRH;

    return-object v0

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
    .end packed-switch
.end method
