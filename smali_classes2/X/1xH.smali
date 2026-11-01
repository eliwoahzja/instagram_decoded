.class public final LX/1xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4an;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4an;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1xH;->A00:LX/4an;

    iput-object p2, p0, LX/1xH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1xH;->A00:LX/4an;

    iget-object v1, v0, LX/4an;->A03:LX/4ap;

    iget-object v0, p0, LX/1xH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ap;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
