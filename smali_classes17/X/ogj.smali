.class public final LX/ogj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bZN;


# direct methods
.method public constructor <init>(LX/bZN;)V
    .locals 0

    iput-object p1, p0, LX/ogj;->A00:LX/bZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ogj;->A00:LX/bZN;

    iget-object v0, v0, LX/bZN;->A02:LX/I6D;

    iget-object v0, v0, LX/I6D;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0N:LX/idU;

    if-eqz v0, :cond_0

    sget-object v0, LX/Wzz;->A0K:LX/QuW;

    if-eqz v0, :cond_0

    sget-object v0, LX/ouj;->A00:LX/ouj;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
