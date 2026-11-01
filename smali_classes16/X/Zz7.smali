.class public final enum LX/Zz7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Zz7;

.field public static final enum A04:LX/Zz7;

.field public static final enum A05:LX/Zz7;

.field public static final enum A06:LX/Zz7;

.field public static final enum A07:LX/Zz7;

.field public static final enum A08:LX/Zz7;

.field public static final enum A09:LX/Zz7;

.field public static final enum A0A:LX/Zz7;

.field public static final enum A0B:LX/Zz7;

.field public static final enum A0C:LX/Zz7;

.field public static final enum A0D:LX/Zz7;

.field public static final enum A0E:LX/Zz7;

.field public static final enum A0F:LX/Zz7;

.field public static final enum A0G:LX/Zz7;

.field public static final enum A0H:LX/Zz7;

.field public static final enum A0I:LX/Zz7;

.field public static final enum A0J:LX/Zz7;

.field public static final enum A0K:LX/Zz7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v6, LX/a4Z;->A02:LX/a4Z;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_HINT_RECEIVED"

    const/4 v2, 0x0

    const-string v1, "client_hint_received"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A08:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_HINT_CONSUMED"

    const/4 v2, 0x1

    const-string v1, "client_hint_consumed"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A07:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_MEDIA_PREFETCH_ON_SURFACE_START"

    const/4 v2, 0x2

    const-string v1, "client_media_prefetch_on_surface_start"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A09:LX/Zz7;

    sget-object v5, LX/a4Z;->A03:LX/a4Z;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADS_INERSTION_START"

    const/4 v2, 0x3

    const-string v1, "ads_insertion_start"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A05:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADS_INSERTION_END"

    const/4 v2, 0x4

    const-string v1, "ads_insertion_end"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A06:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADD_TO_UIGRAPH"

    const/4 v2, 0x5

    const-string v1, "add_to_uigraph"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A04:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "REQUEST_VIDEO_PREFETCH"

    const/4 v2, 0x6

    const-string v1, "request_video_prefetch"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0G:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_PREFETCH_FINISHED"

    const/4 v2, 0x7

    const-string v1, "video_prefetch_finished"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0J:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_REMOVED_FROM_CACHE"

    const/16 v2, 0x8

    const-string v1, "video_removed_from_cache"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0K:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_ENTER_SCREEN"

    const/16 v2, 0x9

    const-string v1, "video_enter_screen"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0H:LX/Zz7;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_EXIT_SCREEN"

    const/16 v2, 0xa

    const-string v1, "video_exit_screen"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0I:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_START"

    const/16 v2, 0xb

    const-string v1, "media_prefetch_start"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0E:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_SUCCESS"

    const/16 v2, 0xc

    const-string v1, "media_prefetch_success"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0F:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_ERROR"

    const/16 v2, 0xd

    const-string v1, "media_prefetch_error"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0D:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_DUPE"

    const/16 v2, 0xe

    const-string v1, "functional_error_dupe"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0A:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_HINTS_LAGGING"

    const/16 v2, 0xf

    const-string v1, "functional_error_hints_lagging"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0B:LX/Zz7;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_MEDIA_URL_MISMATCH"

    const/16 v2, 0x10

    const-string v1, "functional_error_media_url_mismatch"

    new-instance v0, LX/Zz7;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Zz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Zz7;->A0C:LX/Zz7;

    sget-object v1, LX/Zz7;->A08:LX/Zz7;

    sget-object v2, LX/Zz7;->A07:LX/Zz7;

    sget-object v3, LX/Zz7;->A09:LX/Zz7;

    sget-object v4, LX/Zz7;->A05:LX/Zz7;

    sget-object v5, LX/Zz7;->A06:LX/Zz7;

    sget-object v6, LX/Zz7;->A04:LX/Zz7;

    sget-object v7, LX/Zz7;->A0G:LX/Zz7;

    sget-object v8, LX/Zz7;->A0J:LX/Zz7;

    sget-object v9, LX/Zz7;->A0K:LX/Zz7;

    sget-object v10, LX/Zz7;->A0H:LX/Zz7;

    sget-object v11, LX/Zz7;->A0I:LX/Zz7;

    sget-object v12, LX/Zz7;->A0E:LX/Zz7;

    sget-object v13, LX/Zz7;->A0F:LX/Zz7;

    sget-object v14, LX/Zz7;->A0D:LX/Zz7;

    sget-object v15, LX/Zz7;->A0A:LX/Zz7;

    sget-object v16, LX/Zz7;->A0B:LX/Zz7;

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v17}, [LX/Zz7;

    move-result-object v0

    sput-object v0, LX/Zz7;->A03:[LX/Zz7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zz7;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Zz7;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Zz7;->A01:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zz7;
    .locals 1

    const-class v0, LX/Zz7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zz7;

    return-object v0
.end method

.method public static values()[LX/Zz7;
    .locals 1

    sget-object v0, LX/Zz7;->A03:[LX/Zz7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zz7;

    return-object v0
.end method
