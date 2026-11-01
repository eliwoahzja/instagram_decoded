.class public final LX/0h2;
.super LX/4B7;
.source ""


# instance fields
.field public A00:LX/0Z7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    new-instance v0, LX/0Z7;

    invoke-direct {v0, v1}, LX/0Z7;-><init>(I)V

    iput-object v0, p0, LX/0h2;->A00:LX/0Z7;

    return-void
.end method


# virtual methods
.method public final A03(LX/0Z7;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0h2;->A00:LX/0Z7;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0h2;->A00:LX/0Z7;

    iget v0, p1, LX/0Z7;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LX/4B7;->A02(LX/1q7;)V

    :cond_1
    return-void
.end method
