.class public final LX/AjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LkY;

.field public final A01:LX/AjW;

.field public final A02:LX/Aiu;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;


# direct methods
.method public synthetic constructor <init>(LX/Aiu;)V
    .locals 4

    new-instance v3, LX/AjW;

    invoke-direct {v3}, LX/AjW;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjU;->A02:LX/Aiu;

    iput-object v3, p0, LX/AjU;->A01:LX/AjW;

    iget-wide v0, v3, LX/AjW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/AjU;->A04:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/AjU;->A07:LX/GhC;

    iget-object v0, v3, LX/AjW;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/AjU;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/AjU;->A06:LX/GhC;

    iget-object v0, v3, LX/AjW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/AjU;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/AjU;->A08:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/AjU;->A02:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/AjU;->A00:LX/LkY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkY;->BJA()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p0, LX/AjU;->A01:LX/AjW;

    iget-wide v0, v0, LX/AjW;->A00:J

    return-wide v0
.end method
