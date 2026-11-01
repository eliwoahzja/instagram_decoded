.class public final LX/23j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final synthetic A00:LX/23i;


# direct methods
.method public constructor <init>(LX/23i;)V
    .locals 0

    iput-object p1, p0, LX/23j;->A00:LX/23i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9h(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23j;->A00:LX/23i;

    iget-object v1, v0, LX/23i;->A01:LX/OlX;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/KQJ;

    invoke-direct {v0, v1}, LX/KQJ;-><init>(LX/mpr;)V

    invoke-virtual {v0, p1}, LX/KQJ;->A00(LX/Phj;)V

    return-void
.end method
