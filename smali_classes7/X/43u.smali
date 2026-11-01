.class public final LX/43u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjv;


# instance fields
.field public final A00:LX/Pdh;

.field public final A01:LX/K0l;

.field public final A02:LX/Pdi;

.field public volatile A03:I

.field public volatile A04:LX/Ppk;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/43u;-><init>(LX/Pdh;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Pdh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/43u;->A03:I

    new-instance v1, LX/44E;

    invoke-direct {v1, p0}, LX/44E;-><init>(LX/43u;)V

    iput-object v1, p0, LX/43u;->A02:LX/Pdi;

    iput-object p1, p0, LX/43u;->A00:LX/Pdh;

    new-instance v0, LX/K0l;

    invoke-direct {v0}, LX/K0l;-><init>()V

    iput-object v0, p0, LX/43u;->A01:LX/K0l;

    iput-object v1, v0, LX/K0l;->A00:LX/Pdi;

    return-void
.end method


# virtual methods
.method public final AVv()V
    .locals 1

    iget-object v0, p0, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A00()V

    return-void
.end method

.method public final bridge synthetic DBz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/43u;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/43u;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43u;->A04:LX/Ppk;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v0}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
