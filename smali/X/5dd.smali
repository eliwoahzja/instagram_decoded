.class public final LX/5dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dd;

    .line 2
    invoke-direct {v0}, LX/5dd;-><init>()V

    .line 5
    sput-object v0, LX/5dd;->A00:LX/5dd;

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
    .locals 5

    .line 0
    const v0, 0x44a14f3b

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x4ba8444e    # 2.2055068E7f

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/5dc;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v2, LX/5dc;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    const/16 v0, 0x2a

    .line 26
    new-instance v1, LX/R79;

    .line 28
    invoke-direct {v1, v2, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LX/4z5;

    .line 33
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, v2, LX/5dc;->A01:LX/Esp;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    const v0, 0x452dc6e6

    .line 44
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 47
    const v0, -0x7cc3c2c0

    .line 50
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 53
    return-object v2
.end method
