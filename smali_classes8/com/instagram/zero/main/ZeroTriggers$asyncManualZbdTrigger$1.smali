.class public final Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.ZeroTriggers$asyncManualZbdTrigger$1"
    f = "ZeroTriggers.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A09:Z

    iput p5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    iput p6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:I

    iput-boolean p8, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    iput-object p3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A09:Z

    iget v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    iget v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:I

    iget-boolean v8, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    iget-object v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V

    iput-object p1, v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A00:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zv;->A00(Lcom/instagram/common/session/UserSession;)LX/1zv;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7c8;->valueOf(Ljava/lang/String;)LX/7c8;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, LX/7c8;->A0I:LX/7c8;

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A09:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/2AQ;->A02:LX/2AQ;

    :goto_1
    iget v12, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A03:I

    iget v11, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A04:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xe559058

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iget-boolean v13, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A08:Z

    iget-object v9, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A06:Ljava/lang/String;

    new-instance v6, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;-><init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IIZ)V

    invoke-static {v0, v6, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    iget-object v2, v8, LX/1zv;->A02:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/FKr;

    invoke-direct {v0, v1, v2, v3}, LX/FKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A02:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v3, LX/2AQ;->A04:LX/2AQ;

    goto :goto_1
.end method
