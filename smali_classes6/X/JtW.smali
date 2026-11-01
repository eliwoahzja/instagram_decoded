.class public final LX/JtW;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/KJz;
    .locals 2

    new-instance v1, LX/KJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KJz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/KJz;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/KJz;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)LX/LRA;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_0

    new-instance p0, LX/L6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/L6d;->A00:LX/3Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    sget-object p0, LX/fjt;->A00:LX/fjt;

    return-object p0
.end method
