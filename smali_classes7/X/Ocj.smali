.class public final LX/Ocj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dor;

.field public final synthetic A02:LX/Do5;


# direct methods
.method public constructor <init>(LX/Dor;LX/Do5;I)V
    .locals 0

    iput-object p2, p0, LX/Ocj;->A02:LX/Do5;

    iput-object p1, p0, LX/Ocj;->A01:LX/Dor;

    iput p3, p0, LX/Ocj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget-object v2, p0, LX/Ocj;->A02:LX/Do5;

    iget-object v0, v2, LX/Do5;->A06:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/Ocj;->A01:LX/Dor;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Do5;->A04(LX/Dor;LX/Do5;Z)V

    iget v0, p0, LX/Ocj;->A00:I

    invoke-static {v2, v0}, LX/Do5;->A08(LX/Do5;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
