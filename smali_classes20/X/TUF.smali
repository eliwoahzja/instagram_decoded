.class public abstract LX/TUF;
.super LX/euA;
.source ""

# interfaces
.implements LX/iwL;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/eIV;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/eIV;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/euA;-><init>(LX/eIV;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TUF;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/TUF;->A01:LX/eIV;

    iput-object p2, p0, LX/TUF;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/TUF;Ljava/lang/Object;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LX/TUF;->A00:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09()LX/3Zb;
    .locals 2

    instance-of v0, p0, LX/TTY;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TTY;

    iget-object v0, v1, LX/TTY;->A0A:LX/TUT;

    if-nez v0, :cond_0

    new-instance v0, LX/TUT;

    invoke-direct {v0}, LX/TUT;-><init>()V

    iput-object v0, v1, LX/TTY;->A0A:LX/TUT;

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/TTb;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/TTb;

    iget-object v0, v1, LX/TTb;->A0L:LX/Drt;

    if-nez v0, :cond_2

    new-instance v0, LX/Drt;

    invoke-direct {v0}, LX/Drt;-><init>()V

    iput-object v0, v1, LX/TTb;->A0L:LX/Drt;

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, LX/TTX;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/TTX;

    iget-object v0, v1, LX/TTX;->A01:LX/0qD;

    if-nez v0, :cond_4

    new-instance v0, LX/0qD;

    invoke-direct {v0}, LX/0qD;-><init>()V

    iput-object v0, v1, LX/TTX;->A01:LX/0qD;

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 0

    invoke-super {p0}, LX/euA;->apply()V

    return-void
.end method
