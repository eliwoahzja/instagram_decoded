.class public final LX/4bD;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:LX/4bC;


# direct methods
.method public constructor <init>(LX/4bC;)V
    .locals 0

    iput-object p1, p0, LX/4bD;->A00:LX/4bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA5(LX/5Es;)V
    .locals 2

    iget-object v1, p0, LX/4bD;->A00:LX/4bC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4bC;->A00:LX/Xay;

    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 1

    iget-object v0, p0, LX/4bD;->A00:LX/4bC;

    iget-object v0, v0, LX/4bC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmn;

    invoke-interface {v0}, LX/Hmn;->GA8()V

    return-void
.end method
