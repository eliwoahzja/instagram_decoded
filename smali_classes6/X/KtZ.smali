.class public final LX/KtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ccu;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Ccu;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/KtZ;->A00:LX/Ccu;

    iput-object p2, p0, LX/KtZ;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KtZ;->A00:LX/Ccu;

    iget-object v2, v3, LX/Ccu;->A02:LX/8s4;

    iget-wide v0, v3, LX/Ccu;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Ccu;->A01:LX/Byz;

    iget-object v1, p0, LX/KtZ;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {v2}, LX/4Kj;->A0r()V

    :cond_0
    return-void
.end method
