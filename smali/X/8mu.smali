.class public final LX/8mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6pu;

    .line 5
    invoke-direct {v0}, LX/6pu;-><init>()V

    .line 8
    iput-object v0, p0, LX/8mu;->A00:LX/6pu;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const-string v3, "filepath"

    .line 2
    const-string/jumbo v2, "md5"

    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    iget-object v4, p0, LX/8mu;->A00:LX/6pu;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const v7, 0x24a223ce

    .line 23
    const-wide/32 v8, 0xea60

    .line 26
    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v0, v1, v3, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, "is_lookup_hit"

    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, ""

    .line 47
    invoke-virtual {v4, v0, v1, v7, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 50
    return-void
.end method
