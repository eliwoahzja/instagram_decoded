.class public final LX/jIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Kmf;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v2, "THREADS_REACHABILITY_BUCKET_"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "BOTTOM_SHEET"

    :goto_0
    const-string v0, "_LAST_IMPRESSION_TIMESTAMP"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MEGAPHONE"

    goto :goto_0

    :cond_1
    const-string v1, "DIALOG"

    goto :goto_0

    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method
