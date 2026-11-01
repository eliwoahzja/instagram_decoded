.class public final LX/Og3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ev;


# instance fields
.field public A00:LX/GKE;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Og3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Og3;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v1}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Og3;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 6

    iget-object v5, p0, LX/Og3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4003a2ed7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4003c2ed8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/Fs5;

    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/Og3;Z)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final HbZ(LX/2xq;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2xq;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/Og3;->A00:LX/GKE;

    if-eqz v7, :cond_2

    iput-object p2, v7, LX/GKE;->A02:Ljava/io/InputStream;

    iget-object v0, v7, LX/GKE;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v7

    :cond_2
    iget-object v4, p0, LX/Og3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208c4003913baL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v5, p0, LX/Og3;->A03:LX/Esp;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4003a2ed7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v1, 0x38

    new-instance v0, LX/F89;

    invoke-direct {v0, p0, v1}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/GKE;

    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    iput-object p2, v7, LX/GKE;->A02:Ljava/io/InputStream;

    iput-object v5, v7, LX/GKE;->A03:LX/Esp;

    iput-wide v2, v7, LX/GKE;->A00:J

    iput-boolean v4, v7, LX/GKE;->A05:Z

    iput-object v0, v7, LX/GKE;->A04:LX/snk;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, v7, LX/GKE;->A01:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, v7, LX/GKE;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Og3;->A00:LX/GKE;

    return-object v7

    :cond_3
    return-object p2
.end method
