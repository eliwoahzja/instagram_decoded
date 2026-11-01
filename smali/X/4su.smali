.class public final LX/4su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4su;

    .line 2
    invoke-direct {v0}, LX/4su;-><init>()V

    .line 5
    sput-object v0, LX/4su;->A00:LX/4su;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, 0x5012e4c2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x4a191bc5

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const-string v0, "PollMessageMutationLogger"

    .line 19
    new-instance v3, LX/3vr;

    .line 21
    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "direct_mutation_waterfall"

    .line 26
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/MJ4;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, v1, LX/JgD;->A00:LX/hm1;

    .line 37
    iput-object v2, v1, LX/JgD;->A02:Ljava/lang/String;

    .line 39
    iput-object v3, v1, LX/JgD;->A01:LX/9PW;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    new-instance v0, LX/Pi7;

    .line 46
    invoke-direct {v0, v3, p1}, LX/Pi7;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    .line 49
    iput-object v0, v1, LX/MJ4;->A00:LX/Pi7;

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    const v0, 0x274455b4

    .line 57
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 60
    const v0, 0x7d0ebfaa

    .line 63
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 66
    return-object v1
.end method
