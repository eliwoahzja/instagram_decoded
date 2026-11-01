.class public abstract LX/DQ4;
.super LX/0dq;
.source ""


# static fields
.field public static final A0A:LX/K8p;


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v3, 0x0

    const-string v0, ""

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/K8p;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/K8p;-><init>(LX/Bfu;LX/Bfu;JZZZ)V

    sput-object v0, LX/DQ4;->A0A:LX/K8p;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A01:LX/Ge9;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A02:LX/snm;

    iput-object v0, p0, LX/DQ4;->A06:LX/GhC;

    const-string v1, ""

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A03:LX/snm;

    iput-object v0, p0, LX/DQ4;->A07:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A04:LX/snm;

    iput-object v0, p0, LX/DQ4;->A08:LX/GhC;

    new-instance v3, LX/W8N;

    invoke-direct {v3, v4, v4, v4, v4}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    new-instance v0, LX/JTF;

    invoke-direct {v0, v3, v2, v1}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/DQ4;->A09:LX/GhC;

    return-void
.end method
