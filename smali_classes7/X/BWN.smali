.class public final LX/BWN;
.super LX/Kf5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "ITEM_ID_KEY.LIPSYNC_NUX"

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v3, v0, v2, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    return-void
.end method
