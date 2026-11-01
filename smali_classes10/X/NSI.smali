.class public final LX/NSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/NSI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget v0, p0, LX/NSI;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "PageDwellTimeHandler"

    const-string v0, "JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "AddToCartAutomationHandler"

    const-string v0, "failed to start ATC network observer; network_request cannot match"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
