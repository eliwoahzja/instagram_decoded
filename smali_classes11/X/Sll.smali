.class public final LX/Sll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/Sll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sll;

    invoke-direct {v0}, LX/Sll;-><init>()V

    sput-object v0, LX/Sll;->A00:LX/Sll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 5

    const v0, 0x4169e077

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x3ff7ad01

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    new-instance v2, LX/Rew;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/B4B;

    invoke-direct {v0, v2, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Rew;->A01:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x619a19ee

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3d68137a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v2
.end method
