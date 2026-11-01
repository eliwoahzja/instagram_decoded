.class public final LX/BVO;
.super LX/Kf5;
.source ""


# instance fields
.field public final A00:LX/OlX;

.field public final A01:LX/2C3;


# direct methods
.method public constructor <init>(LX/OlX;LX/2C3;Ljava/lang/String;)V
    .locals 3

    const-string v2, "ITEM_ID_KEY.QUICK_PROMOTION"

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {v2, v0, v1, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BVO;->A01:LX/2C3;

    iput-object p1, p0, LX/BVO;->A00:LX/OlX;

    return-void
.end method
