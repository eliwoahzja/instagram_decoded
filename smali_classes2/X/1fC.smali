.class public final LX/1fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fC;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final A00(LX/HBb;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/HBb;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "quick_dismiss"

    :goto_0
    const-string v1, "PUSH_NOTIFICATION_INTERRUPTION_HISTORY_"

    const-string/jumbo v0, "_"

    invoke-static {v1, p0, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "display"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "dismiss"

    goto :goto_0
.end method
