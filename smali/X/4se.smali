.class public final LX/4se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4se;

    .line 2
    invoke-direct {v0}, LX/4se;-><init>()V

    .line 5
    sput-object v0, LX/4se;->A00:LX/4se;

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
    const v0, -0x3e542b07

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x5c028142

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v2, LX/7TE;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v1, 0x18

    .line 24
    new-instance v0, LX/Cyw;

    .line 26
    invoke-direct {v0, p1, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/7TE;->A00:LX/Esp;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    const v0, 0x481ddcf8    # 161651.88f

    .line 41
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 44
    const v0, -0x2b7e72c0

    .line 47
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 50
    return-object v2
.end method
