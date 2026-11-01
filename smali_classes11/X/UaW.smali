.class public final LX/UaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YF;

.field public final synthetic A01:LX/Nz1;


# direct methods
.method public constructor <init>(LX/1YF;LX/Nz1;)V
    .locals 0

    iput-object p1, p0, LX/UaW;->A00:LX/1YF;

    iput-object p2, p0, LX/UaW;->A01:LX/Nz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/UaW;->A00:LX/1YF;

    iget-object v1, p0, LX/UaW;->A01:LX/Nz1;

    invoke-static {v2, v1}, LX/1YF;->A02(LX/1YF;LX/Nz1;)V

    iget-object v0, v2, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Nz1;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1YF;->A01(LX/1YF;)V

    :cond_0
    return-void
.end method
