.class public abstract LX/8qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "cache_reset_token"

    .line 2
    const-string v2, "igd_android_sentinel"

    .line 4
    const-wide v0, 0x820e7900281c1fL

    .line 9
    new-instance v8, LX/8qx;

    .line 11
    invoke-direct {v8, v0, v1, v3, v2}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "is_all_tab_enabled"

    .line 16
    const-string v3, "igd_pro_android_inbox_ia"

    .line 18
    const-wide v0, 0x81025000000855L

    .line 23
    new-instance v7, LX/8qx;

    .line 25
    invoke-direct {v7, v0, v1, v2, v3}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "is_all_tab_enabled_for_blended_inbox"

    .line 30
    const-wide v0, 0x810250000d0861L    # 3.0277084116405E-306

    .line 35
    new-instance v6, LX/8qx;

    .line 37
    invoke-direct {v6, v0, v1, v2, v3}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "android_enabled"

    .line 42
    const-string v2, "igd_pro_custom_folder"

    .line 44
    const-wide v0, 0x8105fd00011c22L

    .line 49
    new-instance v5, LX/8qx;

    .line 51
    invoke-direct {v5, v0, v1, v3, v2}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v4, "inbox_prev_cursor_v2_enabled"

    .line 56
    const-string v3, "igd_android_thread_inconsistency"

    .line 58
    const-wide v1, 0x8115ba00016daaL

    .line 63
    new-instance v0, LX/8qx;

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    filled-new-array {v8, v7, v6, v5, v0}, [LX/8qx;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/8qw;->A00:Ljava/util/List;

    .line 78
    return-void
.end method
