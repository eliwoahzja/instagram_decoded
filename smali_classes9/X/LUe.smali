.class public final LX/LUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAA;


# instance fields
.field public final synthetic A00:LX/2xW;


# direct methods
.method public constructor <init>(LX/2xW;)V
    .locals 0

    iput-object p1, p0, LX/LUe;->A00:LX/2xW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    iget-object v2, p0, LX/LUe;->A00:LX/2xW;

    iget-object v0, v2, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1zX;->A00:I

    iget v0, v2, LX/2xW;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2xW;->A03(LX/2xW;Z)V

    :cond_0
    return-void
.end method
