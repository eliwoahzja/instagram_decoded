.class public final LX/4ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ru;

    .line 2
    invoke-direct {v0}, LX/4ru;-><init>()V

    .line 5
    sput-object v0, LX/4ru;->A00:LX/4ru;

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
    const v0, 0x7cb5efa7

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, 0x1022c633

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const-class v2, LX/7St;

    .line 19
    const/16 v1, 0x12

    .line 21
    new-instance v0, LX/Cyw;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0x3308bb27

    .line 37
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 40
    const v0, -0x5932bfed

    .line 43
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 46
    return-object v1
.end method
