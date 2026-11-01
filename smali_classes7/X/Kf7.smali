.class public abstract LX/Kf7;
.super LX/LuY;
.source ""


# instance fields
.field public final A00:LX/AfV;


# direct methods
.method public constructor <init>(LX/AfV;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ITEM_ID_KEY.SEARCH_ITEM"

    invoke-virtual {p1}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Kf7;->A00:LX/AfV;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
