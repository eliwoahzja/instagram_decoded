.class public final LX/5ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ru;

    .line 2
    invoke-direct {v0}, LX/5ru;-><init>()V

    .line 5
    sput-object v0, LX/5ru;->A00:LX/5ru;

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
    const v0, 0x11e84a03

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x49fe847d

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0x44015

    .line 20
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/fQQ;

    .line 26
    const-string/jumbo v1, "stories_mutation_waterfall"

    .line 29
    iget-object v0, v0, LX/fQQ;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0, v1}, LX/JgD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JgD;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x6dd955c8

    .line 38
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 41
    const v0, 0x7ad37b59

    .line 44
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 47
    return-object v1
.end method
