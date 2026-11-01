.class public final LX/PSP;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/haN;

.field public final A02:LX/Psl;

.field public final A03:LX/Ej4;

.field public final A04:LX/ByV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/haN;LX/Psl;LX/Ej4;LX/ByV;)V
    .locals 0

    invoke-static {p1, p4, p5, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PSP;->A03:LX/Ej4;

    iput-object p5, p0, LX/PSP;->A04:LX/ByV;

    iput-object p3, p0, LX/PSP;->A02:LX/Psl;

    iput-object p2, p0, LX/PSP;->A01:LX/haN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v10, p0, LX/PSP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/FKO;->A02(Lcom/instagram/common/session/UserSession;)LX/FKO;

    move-result-object v9

    sget-object v8, LX/Npv;->A00:LX/Npv;

    iget-object v7, p0, LX/PSP;->A03:LX/Ej4;

    iget-object v6, p0, LX/PSP;->A04:LX/ByV;

    sget-object v5, LX/Vs0;->A00:LX/Vs0;

    iget-object v4, p0, LX/PSP;->A02:LX/Psl;

    iget-object v3, p0, LX/PSP;->A01:LX/haN;

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0E:LX/6qq;

    invoke-static {v10}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/GYI;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v10, v2, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/GYI;->A06:LX/FKO;

    iput-object v8, v2, LX/GYI;->A08:LX/Npv;

    iput-object v7, v2, LX/GYI;->A09:LX/Ej4;

    iput-object v6, v2, LX/GYI;->A0A:LX/ByV;

    iput-object v5, v2, LX/GYI;->A07:LX/Vs0;

    iput-object v4, v2, LX/GYI;->A03:LX/Psl;

    iput-object v3, v2, LX/GYI;->A02:LX/haN;

    iput-object v1, v2, LX/GYI;->A01:LX/6qq;

    iput-object v0, v2, LX/GYI;->A04:LX/Cke;

    sget-object v0, LX/QUL;->A00:LX/QUL;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/GYI;->A0I:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/GYI;->A0J:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/GYI;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/GYI;->A0H:LX/Ge9;

    const/16 v1, 0x40

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/GYI;->A0F:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/ESF;

    invoke-direct {v0, v2, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GYI;->A05:LX/Pho;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
