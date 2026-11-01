.class public final LX/2iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/2iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2iu;

    .line 2
    invoke-direct {v0}, LX/2iu;-><init>()V

    .line 5
    sput-object v0, LX/2iu;->A00:LX/2iu;

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
    const v0, 0x27f403e7

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x2dd64cd7

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x45

    .line 20
    new-instance v1, LX/9gf;

    .line 22
    invoke-direct {v1, p1, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-class v0, LX/6aq;

    .line 27
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x45835e3d

    .line 38
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 41
    const v0, 0x73ab9cf7

    .line 44
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 47
    return-object v1
.end method
