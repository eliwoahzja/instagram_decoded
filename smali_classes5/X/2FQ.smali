.class public final enum LX/2FQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2FQ;

.field public static final enum A04:LX/2FQ;

.field public static final enum A05:LX/2FQ;

.field public static final enum A06:LX/2FQ;

.field public static final enum A07:LX/2FQ;

.field public static final enum A08:LX/2FQ;

.field public static final enum A09:LX/2FQ;

.field public static final enum A0A:LX/2FQ;

.field public static final enum A0B:LX/2FQ;

.field public static final enum A0C:LX/2FQ;

.field public static final enum A0D:LX/2FQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "network"

    const-string v1, "NETWORK"

    const/4 v0, 0x0

    new-instance v3, LX/2FQ;

    invoke-direct {v3, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2FQ;->A07:LX/2FQ;

    const-string v2, "network_cache_memory"

    const-string v1, "NETWORK_CACHE_MEMORY"

    const/4 v0, 0x1

    new-instance v4, LX/2FQ;

    invoke-direct {v4, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2FQ;->A09:LX/2FQ;

    const-string v2, "network_cache_disk"

    const-string v1, "NETWORK_CACHE_DISK"

    const/4 v0, 0x2

    new-instance v5, LX/2FQ;

    invoke-direct {v5, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2FQ;->A08:LX/2FQ;

    const-string v2, "prefetch_cache"

    const-string v1, "PREFETCH_CACHE"

    const/4 v0, 0x3

    new-instance v6, LX/2FQ;

    invoke-direct {v6, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2FQ;->A0B:LX/2FQ;

    const-string v2, "flash_cache"

    const-string v1, "FLASH_CACHE"

    const/4 v0, 0x4

    new-instance v7, LX/2FQ;

    invoke-direct {v7, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2FQ;->A04:LX/2FQ;

    const-string v2, "offline_cache"

    const-string v1, "OFFLINE_CACHE"

    const/4 v0, 0x5

    new-instance v8, LX/2FQ;

    invoke-direct {v8, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2FQ;->A0A:LX/2FQ;

    const-string v2, "head_load_cache"

    const-string v1, "HEAD_LOAD_CACHE"

    const/4 v0, 0x6

    new-instance v9, LX/2FQ;

    invoke-direct {v9, v1, v0, v2}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2FQ;->A05:LX/2FQ;

    const/4 v2, 0x7

    const-string/jumbo v1, "source_media"

    const-string v0, "SOURCE_MEDIA"

    new-instance v10, LX/2FQ;

    invoke-direct {v10, v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2FQ;->A0C:LX/2FQ;

    const/16 v2, 0x8

    const-string v1, "local"

    const-string v0, "LOCAL"

    new-instance v11, LX/2FQ;

    invoke-direct {v11, v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2FQ;->A06:LX/2FQ;

    const/16 v2, 0x9

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/2FQ;

    invoke-direct {v12, v0, v2, v1}, LX/2FQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2FQ;->A0D:LX/2FQ;

    filled-new-array/range {v3 .. v12}, [LX/2FQ;

    move-result-object v0

    sput-object v0, LX/2FQ;->A03:[LX/2FQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/2FQ;->A02:Lkotlin/enums/EnumEntries;

    filled-new-array/range {v4 .. v9}, [LX/2FQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2FQ;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2FQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/8Ut;)LX/2FQ;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/2FQ;->A0C:LX/2FQ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/2FQ;->A04:LX/2FQ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/2FQ;->A0A:LX/2FQ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/2FQ;->A0B:LX/2FQ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/2FQ;->A07:LX/2FQ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/2FQ;->A08:LX/2FQ;

    return-object p0

    :cond_0
    :pswitch_6
    sget-object p0, LX/2FQ;->A0D:LX/2FQ;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FQ;
    .locals 1

    const-class v0, LX/2FQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2FQ;

    return-object v0
.end method

.method public static values()[LX/2FQ;
    .locals 1

    sget-object v0, LX/2FQ;->A03:[LX/2FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2FQ;

    return-object v0
.end method
