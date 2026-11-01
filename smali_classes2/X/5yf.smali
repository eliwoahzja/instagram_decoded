.class public final LX/5yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A04:LX/Gzl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gzl;

.field public final A03:LX/Hdo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5yf;->A04:LX/Gzl;

    return-void
.end method

.method public constructor <init>(LX/Hdo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yf;->A03:LX/Hdo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5yf;->A00:J

    sget-object v0, LX/5yf;->A04:LX/Gzl;

    iput-object v0, p0, LX/5yf;->A02:LX/Gzl;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5yf;->A03:LX/Hdo;

    invoke-interface {v0, p0}, LX/Hdo;->Fpf(LX/5yf;)V

    sget-object v0, LX/5yf;->A04:LX/Gzl;

    iput-object v0, p0, LX/5yf;->A02:LX/Gzl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5yf;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5yf;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5yf;->A03:LX/Hdo;

    invoke-interface {v0, p0}, LX/Hdo;->Fpe(LX/5yf;)V

    move-object v0, p2

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    iput-wide v0, p0, LX/5yf;->A00:J

    :cond_2
    check-cast p2, LX/0lB;

    iget-wide v5, p2, LX/0lB;->A00:J

    iget-wide v0, p0, LX/5yf;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/5yf;->A02:LX/Gzl;

    sget-object v3, LX/5yf;->A04:LX/Gzl;

    if-eq v4, v3, :cond_0

    iget-wide v1, p0, LX/5yf;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-interface {v4}, LX/Gzl;->Fvh()V

    iput-object v3, p0, LX/5yf;->A02:LX/Gzl;

    return-void
.end method
