.class public final LX/3Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a06;


# instance fields
.field public final synthetic A00:LX/a06;


# direct methods
.method public constructor <init>(LX/a06;)V
    .locals 0

    iput-object p1, p0, LX/3Sa;->A00:LX/a06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sa;->A00:LX/a06;

    invoke-interface {v0, p1, p2, p3, p4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method

.method public final BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sa;->A00:LX/a06;

    invoke-interface {v0, p1, p2, p3, p4}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    return-object v0
.end method
