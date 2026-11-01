.class public final LX/Iq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kg3;

.field public final synthetic A01:LX/Ipg;


# direct methods
.method public constructor <init>(LX/Kg3;LX/Ipg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Iq8;->A01:LX/Ipg;

    iput-object p1, p0, LX/Iq8;->A00:LX/Kg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/Iq8;->A01:LX/Ipg;

    iget-object v1, v2, LX/29n;->A00:LX/39K;

    iget-object v0, p0, LX/Iq8;->A00:LX/Kg3;

    invoke-virtual {v2, v0}, LX/Ipg;->A05(LX/Kg3;)LX/JlH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39K;->A00(LX/JlH;)V

    return-void
    :try_end_0
    .catch LX/Bxv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Iq8;->A01:LX/Ipg;

    iget-object v5, v0, LX/29n;->A00:LX/39K;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ParsingException"

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/G7P;

    invoke-direct {v1, v2, v4, v3, v0}, LX/G7P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/39K;->A02(LX/6BY;)V

    return-void
.end method
