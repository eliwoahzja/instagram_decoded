.class public final LX/4rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgM;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3e3;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3e3;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4rj;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/4rj;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/4rj;->A02:LX/3e3;

    .line 9
    iput-boolean p4, p0, LX/4rj;->A06:Z

    .line 11
    iput-boolean p5, p0, LX/4rj;->A05:Z

    .line 13
    const/16 v0, 0x8

    .line 15
    new-instance v1, LX/9ev;

    .line 17
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/4rj;->A04:LX/Esp;

    .line 27
    return-void
.end method


# virtual methods
.method public final Brf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rj;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dt4()LX/qgQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rj;->A04:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4sx;

    .line 8
    invoke-virtual {v0}, LX/4sx;->A01()LX/qgQ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final HFy(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rj;->A04:LX/Esp;

    .line 2
    invoke-interface {v1}, LX/Esp;->EKu()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 17
    :cond_0
    iput-boolean p1, p0, LX/4rj;->A00:Z

    .line 19
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rj;->A04:LX/Esp;

    .line 2
    invoke-interface {v1}, LX/Esp;->EKu()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4sx;

    .line 14
    invoke-virtual {v0}, LX/4sx;->close()V

    .line 17
    :cond_0
    return-void
.end method
