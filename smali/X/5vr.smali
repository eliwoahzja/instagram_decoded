.class public final LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vr;

    .line 2
    invoke-direct {v0}, LX/5vr;-><init>()V

    .line 5
    sput-object v0, LX/5vr;->A00:LX/5vr;

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
    const v0, 0x5c39f780    # 2.0938E17f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, -0xf641986

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0xc006

    .line 20
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7To;

    .line 26
    const v1, 0xc013

    .line 29
    iget-object v0, v0, LX/7To;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4bb9c26e

    .line 38
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 41
    const v0, -0x59cf235e

    .line 44
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 47
    return-object v1
.end method
