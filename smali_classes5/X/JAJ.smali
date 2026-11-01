.class public final LX/JAJ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 3

    const v2, 0x6e7ea046

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/JAJ;->A00:LX/6Qo;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JAJ;->A00:LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6SG;->A03(Z)V

    return-void
.end method
