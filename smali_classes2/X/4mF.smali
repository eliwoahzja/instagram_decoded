.class public final LX/4mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GsP;

.field public final A01:LX/4fV;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final synthetic A04:LX/4mE;


# direct methods
.method public constructor <init>(LX/4mE;LX/Esp;)V
    .locals 2

    iput-object p1, p0, LX/4mF;->A04:LX/4mE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4mF;->A03:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/4mF;->A02:Ljava/util/Set;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4mF;->A01:LX/4fV;

    new-instance v0, LX/4mI;

    invoke-direct {v0, p0, p1}, LX/4mI;-><init>(LX/4mF;LX/4mE;)V

    iput-object v0, p0, LX/4mF;->A00:LX/GsP;

    return-void
.end method


# virtual methods
.method public final A00(LX/dc1;LX/Myq;I)V
    .locals 4

    iget-object v3, p0, LX/4mF;->A01:LX/4fV;

    invoke-virtual {p1}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v2

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1hW;

    invoke-direct {v1, v0, p1, p2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4mF;->A00:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1hW;

    invoke-direct {v0, v1, p1, p2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/1hW;->A00:LX/8mi;

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method
