.class public LX/572;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:LX/SaA;

.field public final A01:LX/a06;

.field public final A02:LX/3YS;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/a06;LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/572;->A01:LX/a06;

    iput-object p2, p0, LX/572;->A02:LX/3YS;

    iput-object p3, p0, LX/572;->A00:LX/SaA;

    iput-object p4, p0, LX/572;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/572;->A02:LX/3YS;

    invoke-interface {v0}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/572;->A00:LX/SaA;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/572;->A01:LX/a06;

    iget-object v3, p0, LX/572;->A02:LX/3YS;

    const/16 v0, 0x8

    new-instance v2, LX/348;

    invoke-direct {v2, v5, v0}, LX/348;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/823;

    invoke-direct {v1, v5, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/572;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method
