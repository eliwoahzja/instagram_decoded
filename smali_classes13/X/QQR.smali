.class public final LX/QQR;
.super LX/RJN;
.source ""


# direct methods
.method public constructor <init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "call_pano"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0821c7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RJN;->A00:LX/iAB;

    iput-object p3, p0, LX/RJN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RJN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/RJN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v0, "help-pano"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08243e

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
