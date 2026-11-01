.class public final synthetic LX/omm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mVl;


# direct methods
.method public synthetic constructor <init>(LX/mVl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/omm;->A01:LX/mVl;

    iput p2, p0, LX/omm;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/omm;->A01:LX/mVl;

    iget v3, p0, LX/omm;->A00:I

    iget-object v0, v0, LX/mVl;->A00:LX/qhj;

    if-eqz v0, :cond_0

    check-cast v0, LX/mVj;

    iget-object v0, v0, LX/mVj;->A00:LX/iTo;

    iget-object v2, v0, LX/iTo;->A00:LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/UPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UPq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9D1;

    invoke-direct {v0, v1}, LX/9D1;-><init>(LX/dBQ;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    :cond_0
    return-void
.end method
