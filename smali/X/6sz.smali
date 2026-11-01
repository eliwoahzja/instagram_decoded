.class public final LX/6sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/rni;

.field public final A03:LX/GAO;

.field public final A04:LX/6pu;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6pu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6sz;->A04:LX/6pu;

    .line 5
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6sz;->A02:LX/rni;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/6sz;->A05:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/Jj8;

    .line 21
    invoke-direct {v2, p0, v0}, LX/Jj8;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v2, p0, LX/6sz;->A03:LX/GAO;

    .line 26
    const-wide/32 v0, 0x10d25d4

    .line 29
    iput-wide v0, p0, LX/6sz;->A00:J

    .line 31
    const-wide/32 v0, 0x31fc0438

    .line 34
    iput-wide v0, p0, LX/6sz;->A01:J

    .line 36
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/4Ek;->A01(LX/GAO;)V

    .line 43
    return-void
.end method
