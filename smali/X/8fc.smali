.class public final LX/8fc;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryDumperInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v2, LX/4My;->A00:Landroid/content/Context;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {v1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-static {v1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-static {v1}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    sget-object v1, LX/8ff;->A00:LX/Esp;

    .line 54
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Ia8;

    .line 60
    invoke-interface {v0}, LX/Ia8;->EJr()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ia8;

    .line 72
    invoke-interface {v0}, LX/Ia8;->BYG()I

    .line 75
    move-result v3

    .line 76
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Ia8;

    .line 82
    invoke-interface {v0}, LX/Ia8;->EKD()Z

    .line 85
    move-result v2

    .line 86
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Ia8;

    .line 92
    invoke-interface {v0}, LX/Ia8;->CJs()I

    .line 95
    move-result v1

    .line 96
    sget-object v0, LX/8fp;->A04:LX/8fp;

    .line 98
    if-nez v0, :cond_5

    .line 100
    new-instance v0, LX/8fp;

    .line 102
    invoke-direct {v0, v3, v2, v1}, LX/8fp;-><init>(IZI)V

    .line 105
    sput-object v0, LX/8fp;->A04:LX/8fp;

    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v1, v0, :cond_4

    .line 110
    if-eqz v2, :cond_4

    .line 112
    new-instance v1, LX/Dul;

    .line 114
    invoke-direct {v1}, LX/Dul;-><init>()V

    .line 117
    const/16 v0, 0x3e8

    .line 119
    invoke-static {v1, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 122
    :cond_4
    new-instance v1, LX/8xN;

    .line 124
    invoke-direct {v1}, LX/8xN;-><init>()V

    .line 127
    const/16 v0, -0x64

    .line 129
    invoke-static {v1, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 132
    return-void

    .line 133
    :cond_5
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 135
    const-string v0, "Trying to initialize MemoryDumpHandler twice"

    .line 137
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
