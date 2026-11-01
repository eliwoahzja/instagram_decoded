.class public final LX/mo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scn;


# instance fields
.field public final A00:LX/V9P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/V9P;->A00()LX/V9P;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/mo9;-><init>(LX/V9P;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/V9P;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mo9;->A00:LX/V9P;

    sget-object v3, LX/scy;->A00:LX/gdh;

    :try_start_0
    invoke-virtual {p1, v3}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/V50;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E5R;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_0
    sget-object v2, LX/dW2;->A05:LX/dW2;

    iget-object v1, p0, LX/mo9;->A00:LX/V9P;

    sget-object v0, LX/scv;->A01:LX/gdh;

    invoke-virtual {v1, v0, v2}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    const-class v1, LX/V50;

    iget-object v0, p0, LX/mo9;->A00:LX/V9P;

    invoke-virtual {v0, v3, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v2, LX/scy;->A01:LX/gdh;

    :try_start_1
    invoke-virtual {v0, v2}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {v1}, LX/E5R;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mo9;->A00:LX/V9P;

    invoke-virtual {v0, v2, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final CjM()LX/V9P;
    .locals 1

    iget-object v0, p0, LX/mo9;->A00:LX/V9P;

    return-object v0
.end method

.method public final bridge synthetic DlV()LX/scv;
    .locals 2

    iget-object v0, p0, LX/mo9;->A00:LX/V9P;

    invoke-static {v0}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/mq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mq4;->A00:LX/mg4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
