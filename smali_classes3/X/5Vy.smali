.class public final enum LX/5Vy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5Vy;

.field public static final enum A02:LX/5Vy;

.field public static final enum A03:LX/5Vy;

.field public static final enum A04:LX/5Vy;

.field public static final enum A05:LX/5Vy;

.field public static final enum A06:LX/5Vy;

.field public static final enum A07:LX/5Vy;

.field public static final enum A08:LX/5Vy;

.field public static final enum A09:LX/5Vy;

.field public static final enum A0A:LX/5Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IG_SEARCH"

    const/4 v0, 0x0

    new-instance v2, LX/5Vy;

    invoke-direct {v2, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5Vy;->A04:LX/5Vy;

    const-string v1, "THREAD_VIEW"

    const/4 v0, 0x1

    new-instance v3, LX/5Vy;

    invoke-direct {v3, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Vy;->A08:LX/5Vy;

    const-string v1, "UNIVERSAL_SEARCH"

    const/4 v0, 0x2

    new-instance v4, LX/5Vy;

    invoke-direct {v4, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Vy;->A09:LX/5Vy;

    const-string v1, "IG_HOME_FAB"

    const/4 v0, 0x3

    new-instance v5, LX/5Vy;

    invoke-direct {v5, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Vy;->A03:LX/5Vy;

    const-string v1, "IG_TOP_OF_HOME"

    const/4 v0, 0x4

    new-instance v6, LX/5Vy;

    invoke-direct {v6, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Vy;->A05:LX/5Vy;

    const-string v1, "IG_DIRECT_DEEPLINK"

    const/4 v0, 0x5

    new-instance v7, LX/5Vy;

    invoke-direct {v7, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Vy;->A02:LX/5Vy;

    const-string v1, "IN_APP_NOTIFICATION"

    const/4 v0, 0x6

    new-instance v8, LX/5Vy;

    invoke-direct {v8, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Vy;->A06:LX/5Vy;

    const-string v1, "OUT_OF_APP_NOTIFICATION"

    const/4 v0, 0x7

    new-instance v9, LX/5Vy;

    invoke-direct {v9, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Vy;->A07:LX/5Vy;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x8

    new-instance v10, LX/5Vy;

    invoke-direct {v10, v1, v0}, LX/5Vy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5Vy;->A0A:LX/5Vy;

    filled-new-array/range {v2 .. v10}, [LX/5Vy;

    move-result-object v1

    sput-object v1, LX/5Vy;->A01:[LX/5Vy;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/5Vy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5Vy;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LX/5Vy;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Vy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5Vy;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/5Vy;->A0A:LX/5Vy;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Vy;
    .locals 1

    const-class v0, LX/5Vy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Vy;

    return-object v0
.end method

.method public static values()[LX/5Vy;
    .locals 1

    sget-object v0, LX/5Vy;->A01:[LX/5Vy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Vy;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/N3i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/N3i;->A2d:LX/N3i;

    return-object v0

    :pswitch_1
    sget-object v0, LX/N3i;->A1e:LX/N3i;

    return-object v0

    :pswitch_2
    sget-object v0, LX/N3i;->A2E:LX/N3i;

    return-object v0

    :pswitch_3
    sget-object v0, LX/N3i;->A0k:LX/N3i;

    return-object v0

    :pswitch_4
    sget-object v0, LX/N3i;->A1g:LX/N3i;

    return-object v0

    :pswitch_5
    sget-object v0, LX/N3i;->A0e:LX/N3i;

    return-object v0

    :pswitch_6
    sget-object v0, LX/N3i;->A2H:LX/N3i;

    return-object v0

    :pswitch_7
    sget-object v0, LX/N3i;->A2f:LX/N3i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "meta_ai_inbox_search_bar"

    return-object v0

    :pswitch_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    const-string v0, "meta_ai_ig_home_fab"

    return-object v0

    :pswitch_3
    const-string v0, "meta_ai_ig_top_of_home"

    return-object v0

    :pswitch_4
    const-string v0, "deeplink_direct_meta_ai_voice"

    return-object v0

    :pswitch_5
    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "out_of_app_notification"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
