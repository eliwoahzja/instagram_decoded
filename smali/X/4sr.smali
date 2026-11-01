.class public final LX/4sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sr;

    .line 2
    invoke-direct {v0}, LX/4sr;-><init>()V

    .line 5
    sput-object v0, LX/4sr;->A00:LX/4sr;

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
    const v0, -0x30ee695d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0x26f87352

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const-string v0, "direct_mutation_waterfall"

    .line 19
    invoke-static {p1, v0}, LX/JgD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JgD;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x48deef67

    .line 26
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 29
    const v0, -0x50922dd7

    .line 32
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 35
    return-object v1
.end method
