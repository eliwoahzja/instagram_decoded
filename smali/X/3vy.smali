.class public final LX/3vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3vy;->A00:LX/3vy;

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
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-string v2, "IGSPFHelper"

    .line 2
    :try_start_0
    const v0, 0x40005

    .line 5
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3wA;

    .line 11
    sget-object v0, LX/3wa;->A3b:LX/3wa;

    .line 13
    invoke-virtual {v1, v0, p2}, LX/3wA;->A00(LX/3wa;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v0, 0x4003c

    .line 22
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/bSe;

    .line 28
    iget-boolean v0, v0, LX/bSe;->A00:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v0, 0x4003d

    .line 35
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/c0q;

    .line 41
    invoke-virtual {v0, p2, p3}, LX/c0q;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "Failed to retrieve SPF payload"

    .line 48
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
