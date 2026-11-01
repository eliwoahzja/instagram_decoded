.class public final LX/1gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gw;


# instance fields
.field public final synthetic A00:LX/1gz;

.field public final synthetic A01:LX/2hs;


# direct methods
.method public constructor <init>(LX/1gz;LX/2hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gx;->A00:LX/1gz;

    .line 2
    iput-object p2, p0, LX/1gx;->A01:LX/2hs;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EAw()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1gx;->A00:LX/1gz;

    .line 2
    iget-object v1, v0, LX/1gz;->A02:LX/1of;

    .line 4
    iget-object v0, v0, LX/1gz;->A04:LX/Lmv;

    .line 6
    invoke-virtual {v1, v0}, LX/1of;->A01(LX/Lmv;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1gx;->A01:LX/2hs;

    .line 12
    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/1gx;->A01:LX/2hs;

    .line 19
    invoke-virtual {v0, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method
