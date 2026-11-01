.class public final LX/odu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/nvn;


# direct methods
.method public constructor <init>(LX/nvn;J)V
    .locals 0

    iput-object p1, p0, LX/odu;->A01:LX/nvn;

    iput-wide p2, p0, LX/odu;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/odu;->A01:LX/nvn;

    iget-object v2, v0, LX/nvn;->A02:LX/ihf;

    iget-wide v0, p0, LX/odu;->A00:J

    iget-object v2, v2, LX/ihf;->A00:LX/lf9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    return-void
.end method
