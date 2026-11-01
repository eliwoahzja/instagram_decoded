.class public final LX/Oxq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.base.interfaces.defaultimpl.DefaultFxUnifiedAccessLibraryReader$readAuthDataForSingleRequestWithCoroutine$1"
    f = "DefaultFxUnifiedAccessLibraryReader.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/miz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5Be;

.field public final synthetic A08:LX/IBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Be;LX/IBn;)V
    .locals 1

    iput-object p1, p0, LX/Oxq;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/Oxq;->A08:LX/IBn;

    iput-object p4, p0, LX/Oxq;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Oxq;->A03:LX/miz;

    iput-object p2, p0, LX/Oxq;->A02:LX/2gp;

    iput-object p5, p0, LX/Oxq;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Oxq;->A07:LX/5Be;

    iput-object p6, p0, LX/Oxq;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/Oxq;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/Oxq;->A08:LX/IBn;

    iget-object v4, p0, LX/Oxq;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Oxq;->A03:LX/miz;

    iget-object v2, p0, LX/Oxq;->A02:LX/2gp;

    iget-object v5, p0, LX/Oxq;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Oxq;->A07:LX/5Be;

    iget-object v6, p0, LX/Oxq;->A06:Ljava/lang/String;

    new-instance v0, LX/Oxq;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/Oxq;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Be;LX/IBn;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v8, p0

    iget v1, p0, LX/Oxq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v11, LX/B0T;->A01:LX/B0T;

    iget-object v3, p0, LX/Oxq;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/Oxq;->A08:LX/IBn;

    iget-object v6, p0, LX/Oxq;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Oxq;->A03:LX/miz;

    iget-object v4, p0, LX/Oxq;->A02:LX/2gp;

    iget-object v9, p0, LX/Oxq;->A07:LX/5Be;

    iget-object v7, p0, LX/Oxq;->A06:Ljava/lang/String;

    iput v0, p0, LX/Oxq;->A00:I

    invoke-static/range {v3 .. v11}, LX/B0T;->A00(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Be;LX/IBn;LX/B0T;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
