.class public final LX/Oov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cqy;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Cqy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Oov;->A00:LX/Cqy;

    iput-object p2, p0, LX/Oov;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Oov;->A00:LX/Cqy;

    iget-object v0, v1, LX/Cqy;->A07:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v3, v0, LX/ByS;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Oov;->A01:Ljava/lang/Runnable;

    iget-object v1, v1, LX/Cqy;->A0F:LX/FLj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/FLj;->A18(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
