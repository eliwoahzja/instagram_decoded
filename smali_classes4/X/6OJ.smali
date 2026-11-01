.class public final LX/6OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cza;

.field public final A01:LX/7QM;

.field public final A02:LX/7QM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    .line 268435460
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435463
    move-result-object v0

    .line 268435464
    throw v0
.end method

.method public constructor <init>(LX/7QM;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OJ;->A02:LX/7QM;

    if-nez p1, :cond_1

    sget-object v0, LX/50c;->A00:LX/50c;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/50f;

    iget-object p1, v0, LX/50f;->A00:LX/7QM;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, LX/6OJ;->A01:LX/7QM;

    return-void
.end method
