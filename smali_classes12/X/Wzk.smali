.class public final LX/Wzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjl;


# instance fields
.field public final synthetic A00:LX/VbX;


# direct methods
.method public constructor <init>(LX/VbX;)V
    .locals 0

    iput-object p1, p0, LX/Wzk;->A00:LX/VbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFZ()V
    .locals 3

    iget-object v0, p0, LX/Wzk;->A00:LX/VbX;

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DPU;->A18(ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/Wzk;->A00:LX/VbX;

    invoke-static {v0}, LX/VbX;->A01(LX/VbX;)V

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DPU;->A18(ZZ)V

    return-void
.end method
