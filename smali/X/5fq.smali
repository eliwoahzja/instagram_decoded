.class public final LX/5fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fq;

    .line 2
    invoke-direct {v0}, LX/5fq;-><init>()V

    .line 5
    sput-object v0, LX/5fq;->A00:LX/5fq;

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
    .locals 4

    .line 0
    const v0, -0x33759a85    # -7.2559576E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x64e9c8f6

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0xb

    .line 19
    new-instance v0, LX/6i3;

    .line 21
    invoke-direct {v0, p1, v1}, LX/6i3;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v1, LX/5fp;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v1, LX/5fp;->A00:LX/rbx;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    const v0, -0x43d853

    .line 37
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 40
    const v0, 0x34d37b26

    .line 43
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 46
    return-object v1
.end method
