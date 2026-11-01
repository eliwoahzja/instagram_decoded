.class public final LX/1gl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/1gl;->A00:J

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/1gq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p1, LX/1gq;->A03:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, LX/1gl;->A00:J

    .line 10
    iget-wide v0, p1, LX/1gq;->A06:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-string v1, ":"

    .line 15
    const-string/jumbo v0, "ms"

    .line 18
    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
