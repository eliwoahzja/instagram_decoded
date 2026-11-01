.class public final LX/Vyb;
.super LX/IwY;
.source ""

# interfaces
.implements LX/gyQ;


# instance fields
.field public final A00:LX/WSO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WSO;Ljava/lang/String;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Vyb;->A00:LX/WSO;

    iput-object p2, p0, LX/Vyb;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/B4N;)LX/N59;
    .locals 1

    iget-object p0, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance p0, LX/N59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/N59;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final A0V()LX/fis;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/E1U;

    invoke-direct {v0, p0, v1}, LX/E1U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fis;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Dvh()V
    .locals 2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
