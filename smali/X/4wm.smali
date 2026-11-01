.class public final LX/4wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wm;

    .line 2
    invoke-direct {v0}, LX/4wm;-><init>()V

    .line 5
    sput-object v0, LX/4wm;->A00:LX/4wm;

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
    const v0, -0x48a6807b

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x6ba82f19

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const/16 v1, 0x12

    .line 19
    new-instance v0, LX/Inz;

    .line 21
    invoke-direct {v0, p1, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, LX/4z5;

    .line 26
    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-instance v1, LX/D5F;

    .line 33
    invoke-direct {v1, p1, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v1, LX/4wl;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, v1, LX/4wl;->A02:LX/Esp;

    .line 48
    iput-object v0, v1, LX/4wl;->A03:LX/Esp;

    .line 50
    iput-object p1, v1, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    sget-object v0, LX/IzU;->A00:LX/IzU;

    .line 54
    iput-object v0, v1, LX/4wl;->A01:LX/IzU;

    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    const v0, -0x315affc9

    .line 62
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 65
    const v0, 0x394ad9f1

    .line 68
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 71
    return-object v1
.end method
