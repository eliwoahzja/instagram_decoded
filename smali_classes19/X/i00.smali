.class public abstract LX/i00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "directMessageEntryCount"

    const-string v1, "getDirectMessageEntryCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v0, LX/i00;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/i00;->A01:[LX/Lms;

    const-string v0, "direct_message_entry_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i00;->A00:LX/Izl;

    return-void
.end method
