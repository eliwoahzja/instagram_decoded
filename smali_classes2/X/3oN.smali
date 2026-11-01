.class public final LX/3oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oH;


# direct methods
.method public constructor <init>(LX/3oH;)V
    .locals 0

    iput-object p1, p0, LX/3oN;->A00:LX/3oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3oN;->A00:LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-object v0, v4, LX/3oH;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/3oH;->A0G:LX/2uI;

    const-string v2, "FIRST_MEDIA_LOAD_FAILED"

    const-string/jumbo v1, "timeout"

    iget-object v0, v3, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v2, v1}, LX/3gj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2uI;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/3oH;->A02(LX/3oH;)V

    :cond_0
    return-void
.end method
