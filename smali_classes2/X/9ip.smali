.class public final LX/9ip;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9ip;->$t:I

    iput-object p1, p0, LX/9ip;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9ip;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9ip;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9ip;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/9ip;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9ip;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ip;->A01:I

    iget-object v1, p0, LX/9ip;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/10z;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/9ip;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9ip;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9ip;->A01:I

    iget-object v1, p0, LX/9ip;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/coroutines/PassthroughConnection;->A00(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
