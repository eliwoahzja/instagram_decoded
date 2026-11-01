.class public final LX/4ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ro;

    .line 2
    invoke-direct {v0}, LX/4ro;-><init>()V

    .line 5
    sput-object v0, LX/4ro;->A00:LX/4ro;

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
    const v0, 0x29e5dacb

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x769e5395

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/0IG;

    .line 20
    invoke-direct {v1, p1}, LX/0IG;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    const v0, -0x552bbf5

    .line 26
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 29
    const v0, 0x5a77550b

    .line 32
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 35
    return-object v1
.end method
