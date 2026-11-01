.class public final LX/0sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oc;

.field public final A01:LX/0Oc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/0Oc;

    .line 8
    invoke-direct {v0, v2}, LX/0Oc;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/0sc;->A01:LX/0Oc;

    .line 13
    new-instance v0, LX/0Oc;

    .line 15
    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/0sc;->A00:LX/0Oc;

    .line 20
    return-void
.end method

.method public static A00()LX/0sc;
    .locals 1

    .line 0
    new-instance v0, LX/0sc;

    .line 2
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/0uk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sc;->A00:LX/0Oc;

    .line 2
    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uk;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/0uk;

    .line 12
    invoke-direct {v0}, LX/0uk;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0xl;->A06(LX/0sc;)V

    .line 18
    return-object v0
.end method

.method public final A02()LX/0tm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sc;->A01:LX/0Oc;

    .line 2
    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tm;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/0tm;

    .line 12
    invoke-direct {v0}, LX/0tm;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0xl;->A06(LX/0sc;)V

    .line 18
    return-object v0
.end method
