.class public final LX/Wzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjl;


# instance fields
.field public final synthetic A00:LX/VbX;


# direct methods
.method public constructor <init>(LX/VbX;)V
    .locals 0

    iput-object p1, p0, LX/Wzj;->A00:LX/VbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFZ()V
    .locals 3

    iget-object v2, p0, LX/Wzj;->A00:LX/VbX;

    invoke-static {v2}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/DPU;->A18(ZZ)V

    iget-object v0, v2, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/Wzj;->A00:LX/VbX;

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DPU;->A18(ZZ)V

    return-void
.end method
