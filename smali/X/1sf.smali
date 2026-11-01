.class public final LX/1sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1sf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AD;

.field public final A02:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/rbx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1sf;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/1sf;->A02:LX/rbx;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v0, 0x2a

    .line 10
    new-instance v1, LX/9ey;

    .line 12
    invoke-direct {v1, p0, v2, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v0, LX/0A6;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, LX/0A6;->A00:LX/rbx;

    .line 22
    iput-object v0, p0, LX/1sf;->A01:LX/0AD;

    .line 24
    return-void
.end method

.method public static A00()LX/1sf;
    .locals 3

    .line 0
    sget-object v2, LX/1sf;->A03:LX/1sf;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Call FixieReflectionConfig.init() first"

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-object v2

    .line 11
    :cond_1
    invoke-static {v1, v0}, LX/0yl;->A08(ZLjava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Ndx;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1sf;->A02:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/rvk;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x30c02ff9

    .line 16
    invoke-interface {v2, v1, p1, v0}, LX/rvk;->AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
