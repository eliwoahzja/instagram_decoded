.class public final LX/Oph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mN;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(LX/1mN;LX/Jz5;)V
    .locals 0

    iput-object p2, p0, LX/Oph;->A01:LX/Jz5;

    iput-object p1, p0, LX/Oph;->A00:LX/1mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oph;->A01:LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oph;->A00:LX/1mN;

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0, v1}, LX/Pvz;->GQP(LX/1mN;)V

    :cond_0
    return-void
.end method
