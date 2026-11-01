.class public final LX/ldO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ldO;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/qOh;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ldO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ldO;->A0A:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/ldO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ldO;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ldO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/ldO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ldO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldO;->A00:I

    iget-object v1, p0, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;LX/TJ5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ldO;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ldO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldO;->A00:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ldO;->A09:Ljava/lang/Object;

    iget v1, p0, LX/ldO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldO;->A00:I

    iget-object v0, p0, LX/ldO;->A0A:Ljava/lang/Object;

    check-cast v0, LX/qOh;

    invoke-virtual {v0, p0}, LX/qOh;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
