.class public final LX/4dQ;
.super LX/4Ob;
.source ""


# instance fields
.field public A00:LX/Nek;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v2, v0}, LX/4Ob;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4dQ;->A00:LX/Nek;

    if-nez v0, :cond_0

    const-string/jumbo v0, "afiLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2, p3}, LX/Nek;->EgN(J)V

    return-void
.end method
