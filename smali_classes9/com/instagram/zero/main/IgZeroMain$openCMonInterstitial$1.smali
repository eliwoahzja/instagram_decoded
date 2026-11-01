.class public final Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.IgZeroMain$openCMonInterstitial$1"
    f = "IgZeroMain.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/zero/main/IgZeroMain;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iput p4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iput-boolean p5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget v4, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    iget-boolean v5, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v0, 0xe3e2938

    new-instance v3, LX/1Lx;

    invoke-direct {v3, v0, v1}, LX/1Lx;-><init>(II)V

    iget v8, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2Ah;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocked_flow_source"

    invoke-virtual {v3, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/1Lk;

    if-eqz p1, :cond_3

    iget-object v7, p1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v1

    :cond_4
    iget-boolean v10, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A04:Z

    iget-object v6, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "launching_blocked_flow"

    invoke-virtual {v3, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    sget-object v4, LX/H4z;->A04:LX/H4z;

    :goto_0
    sget-object v0, LX/1Nc;->A02:LX/1Nc;

    new-instance v1, LX/lzS;

    invoke-direct/range {v1 .. v10}, LX/lzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0, v1}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/F7S;

    invoke-direct {v0, v8, v1, v3, v4}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v4, LX/H4z;->A03:LX/H4z;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A02:Lcom/instagram/zero/main/IgZeroMain;

    const-string v0, "FOS"

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v9, p0, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
