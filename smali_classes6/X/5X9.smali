.class public final LX/5X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/1pA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/AE8;

.field public A05:LX/LlM;

.field public A06:LX/mpj;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/5X9;LX/5XR;Ljava/lang/String;)LX/eeT;
    .locals 6

    iget-object v5, p1, LX/5X9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/5X9;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/5X9;->A04:LX/AE8;

    iget-object v0, p1, LX/5X9;->A06:LX/mpj;

    iget-object v2, p1, LX/5X9;->A07:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/eeT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/eeT;->A05:Landroid/content/Context;

    iput-object v5, v4, LX/eeT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/eeT;->A08:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v4, LX/eeT;->A09:LX/AE8;

    iput-object p3, v4, LX/eeT;->A0E:Ljava/lang/String;

    iput-object p2, v4, LX/eeT;->A0A:LX/5XR;

    iput-object v0, v4, LX/eeT;->A0B:LX/mpj;

    iput-object v2, v4, LX/eeT;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/eeT;->A01:I

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/eeT;->A00:I

    invoke-static {v3, v2}, LX/5X7;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v1

    if-eqz v1, :cond_0

    const v5, -0x3537915f    # -6567760.5f

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v1, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/UQF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v0, v4, LX/eeT;->A0C:LX/UQF;

    invoke-static {p0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/eeT;->A02:I

    const/16 v0, 0x20

    new-instance v1, LX/G3B;

    invoke-direct {v1, v4, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/eeT;->A0F:LX/Esp;

    new-instance v0, LX/RqS;

    invoke-direct {v0, v4}, LX/RqS;-><init>(LX/eeT;)V

    iput-object v0, v4, LX/eeT;->A06:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
