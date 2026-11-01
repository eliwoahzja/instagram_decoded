.class public final LX/EIJ;
.super LX/4Kc;
.source ""


# static fields
.field public static final A07:LX/5BJ;


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/6Qy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Esp;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "[\\w.]+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/EIJ;->A07:LX/5BJ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/EIJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/CYj;

    invoke-direct {v0, v2, v1, v1}, LX/CYj;-><init>(LX/Bfu;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/EIJ;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/EIJ;->A06:LX/GhC;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, p1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EIJ;->A01:LX/6Qy;

    const/4 v1, 0x4

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EIJ;->A04:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EIJ;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/EIJ;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/EIJ;->A05:LX/snm;

    new-instance v0, LX/CYj;

    invoke-direct {v0, v7, v3, v3}, LX/CYj;-><init>(LX/Bfu;ZZ)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EIJ;->A07:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EIJ;->A01:LX/6Qy;

    invoke-virtual {v0, p2, v7}, LX/6Qy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1345e1

    :goto_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/CYj;

    invoke-direct {v1, v0, v3, v3}, LX/CYj;-><init>(LX/Bfu;ZZ)V

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EIJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EIJ;->A01:LX/6Qy;

    invoke-virtual {v0, p2, v7}, LX/6Qy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1345e2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EIJ;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EIJ;->A01:LX/6Qy;

    invoke-virtual {v0, p2, v7}, LX/6Qy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/CYj;

    invoke-direct {v1, v7, v3, v0}, LX/CYj;-><init>(LX/Bfu;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/NxI;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/NxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/EIJ;->A00:LX/2sj;

    return-void
.end method
