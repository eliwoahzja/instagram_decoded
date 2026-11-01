.class public final LX/aPX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPX;->A00:LX/aPX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/Jus;
    .locals 3

    sget-object v0, LX/4or;->A07:LX/4or;

    new-instance v2, LX/Jus;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Jus;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Jus;->A01:LX/4or;

    const/16 v1, 0x15

    new-instance v0, LX/lpS;

    invoke-direct {v0, v2, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Jus;->A03:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/lpS;

    invoke-direct {v0, v2, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Jus;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
