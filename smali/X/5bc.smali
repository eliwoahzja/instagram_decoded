.class public final LX/5bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bc;

    .line 2
    invoke-direct {v0}, LX/5bc;-><init>()V

    .line 5
    sput-object v0, LX/5bc;->A00:LX/5bc;

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
    const v0, -0x4268d823

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x73335df2

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    new-instance v3, LX/5bb;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v2, LX/nGf;

    .line 24
    const/16 v1, 0x24

    .line 26
    new-instance v0, LX/E43;

    .line 28
    invoke-direct {v0, p1, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/nGf;

    .line 41
    iput-object v0, v3, LX/5bb;->A00:LX/nGf;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    const v0, -0x7e3f7a28

    .line 49
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 52
    const v0, -0x34d31414    # -1.1332588E7f

    .line 55
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 58
    return-object v3
.end method
