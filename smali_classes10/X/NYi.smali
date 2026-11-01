.class public final LX/NYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/LMP;->A03:LX/Scp;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41105e00005794L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/LMP;->A0C:LX/miz;

    instance-of v0, v1, Lcom/facebook/auth/usersession/FbUserSession;

    if-eqz v0, :cond_1

    const-string v3, "fb_iab"

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/I6p;

    invoke-direct {v1, v5, v2}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D8c;

    invoke-direct {v0, v5, v2}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/CIE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/CIE;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/CIE;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/CIE;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v1, LX/1ok;

    if-eqz v0, :cond_0

    const-string v3, "ig_iab"

    goto :goto_0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
