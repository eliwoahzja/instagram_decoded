.class public final LX/Cdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cdu;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cdu;->A00:LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A07:LX/Bk1;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_1

    check-cast p1, LX/26G;

    :goto_0
    iput-object p1, v1, LX/Bk1;->A01:LX/26G;

    invoke-static {v1}, LX/Bk1;->A00(LX/Bk1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
