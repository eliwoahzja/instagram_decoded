.class public abstract LX/FhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "hasDoneLongPressOnCommentAction"

    const-string v2, "getHasDoneLongPressOnCommentAction(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/FhV;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/FhV;->A02:[LX/Lms;

    sget-object v2, LX/3OB;->A06:LX/3OB;

    sget-object v1, LX/3OB;->A0b:LX/3OB;

    sget-object v0, LX/3OB;->A0K:LX/3OB;

    filled-new-array {v2, v1, v0}, [LX/3OB;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FhV;->A00:Ljava/util/Set;

    const-string v0, "done_longpress_on_comment_action"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/FhV;->A01:LX/Izl;

    return-void
.end method
