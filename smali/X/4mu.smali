.class public final LX/4mu;
.super LX/JAA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Mza;

.field public final synthetic A02:LX/GzP;

.field public final synthetic A03:LX/HmM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Mza;LX/GzP;LX/HmM;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4mu;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p5, p0, LX/4mu;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/4mu;->A01:LX/Mza;

    .line 6
    iput-object p3, p0, LX/4mu;->A02:LX/GzP;

    .line 8
    iput-object p4, p0, LX/4mu;->A03:LX/HmM;

    .line 10
    const v2, 0x2402e1c4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/4mr;->A01:LX/4ms;

    .line 2
    iget-object v5, p0, LX/4mu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/9ef;

    .line 7
    invoke-direct {v1, v5, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/4mr;

    .line 12
    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4mr;

    .line 22
    iget-object v0, v0, LX/4mr;->A00:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5a8;

    .line 30
    iget-object v1, p0, LX/4mu;->A04:Ljava/lang/String;

    .line 32
    iget-object v3, v4, LX/5a8;->A01:LX/Adv;

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v2, LX/Cqp;

    .line 37
    invoke-direct {v2, v1, v4, v0}, LX/Cqp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5wr;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v4, p0, LX/4mu;->A01:LX/Mza;

    .line 52
    new-instance v0, LX/5zc;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {v4, v0}, LX/Mza;->EZ3(LX/Mri;)V

    .line 60
    iget-object v3, p0, LX/4mu;->A02:LX/GzP;

    .line 62
    iget-object v2, v1, LX/5wr;->A01:[B

    .line 64
    iget-object v1, p0, LX/4mu;->A03:LX/HmM;

    .line 66
    new-instance v0, LX/5zf;

    .line 68
    invoke-direct {v0, v4, v1}, LX/5zf;-><init>(LX/Mza;LX/HmM;)V

    .line 71
    invoke-interface {v3, v5, v0, v2}, LX/GzP;->GMx(Lcom/instagram/common/session/UserSession;LX/HmM;[B)V

    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, LX/4mu;->A03:LX/HmM;

    .line 77
    invoke-interface {v0}, LX/HmM;->FkB()V

    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    iget-object v1, p0, LX/4mu;->A01:LX/Mza;

    .line 84
    new-instance v0, LX/AKS;

    .line 86
    invoke-direct {v0, v2}, LX/AKS;-><init>(Ljava/lang/Exception;)V

    .line 89
    invoke-interface {v1, v0}, LX/Mza;->EZ3(LX/Mri;)V

    .line 92
    iget-object v0, p0, LX/4mu;->A03:LX/HmM;

    .line 94
    invoke-interface {v0, v2}, LX/HmM;->FHG(Ljava/lang/Exception;)V

    .line 97
    return-void
.end method
