.class public final synthetic LX/6FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwn;


# instance fields
.field public final synthetic A00:LX/5ZK;

.field public final synthetic A01:LX/Nar;


# direct methods
.method public synthetic constructor <init>(LX/5ZK;LX/Nar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FE;->A00:LX/5ZK;

    iput-object p2, p0, LX/6FE;->A01:LX/Nar;

    return-void
.end method


# virtual methods
.method public final B0C(LX/6DS;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6FE;->A00:LX/5ZK;

    iget-object v0, p0, LX/6FE;->A01:LX/Nar;

    iget-object v1, p1, LX/6DS;->A01:LX/Jtu;

    invoke-interface {v0}, LX/Nar;->CPv()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5ZK;->A00(LX/Jtu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
