.class public final LX/6ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/3f2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/6ez;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/3f2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6ez;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/6ez;->A01:LX/3f2;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/3f2;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/6ez;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, LX/6ez;->A01:LX/3f2;

    .line 268435467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/6ez;->A00:Ljava/lang/Boolean;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ez;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/6ez;->A02:Ljava/lang/String;

    .line 11
    const-string v1, "bg"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ez;->A01:LX/3f2;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "0"

    .line 7
    invoke-virtual {v0}, LX/3f2;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return v2
.end method
