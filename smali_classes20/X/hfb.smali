.class public final synthetic LX/hfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dJi;


# direct methods
.method public synthetic constructor <init>(LX/dJi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hfb;->A01:LX/dJi;

    iput p2, p0, LX/hfb;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hfb;->A01:LX/dJi;

    iget v4, p0, LX/hfb;->A00:I

    iget-object v0, v0, LX/dJi;->A05:LX/dIu;

    iget-object v0, v0, LX/dIu;->A02:LX/fKf;

    iget-object v3, v0, LX/fKf;->A0C:LX/eIa;

    if-eqz v3, :cond_0

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v2

    iget v1, v3, LX/eIa;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/fKf;->A00(LX/fKf;LX/eIa;)LX/cF3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cF3;->A02(I)V

    :cond_0
    return-void
.end method
