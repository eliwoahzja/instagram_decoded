.class public final LX/BWL;
.super LX/Kf5;
.source ""


# instance fields
.field public final A00:LX/LMj;


# direct methods
.method public constructor <init>(LX/LMj;)V
    .locals 4

    iget-object v0, p1, LX/LMj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "RECENTS"

    :goto_0
    iget-object v1, p1, LX/LMj;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ITEM_ID_KEY.LOAD_HEADER"

    const-string v0, "_"

    invoke-static {v1, v0, v3, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BWL;->A00:LX/LMj;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v2, "SUGGESTION_GROUP_TRUNCATED"

    goto :goto_0

    :cond_2
    const-string v2, "SUGGESTION_GROUP"

    goto :goto_0

    :cond_3
    const-string v2, "SAVED"

    goto :goto_0

    :cond_4
    const-string v2, "RECENTS_TRUNCATED"

    goto :goto_0
.end method
