.class public final LX/Mgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/22c;

.field public final synthetic A02:LX/eBE;


# direct methods
.method public constructor <init>(LX/22c;LX/eBE;I)V
    .locals 0

    iput-object p1, p0, LX/Mgp;->A01:LX/22c;

    iput-object p2, p0, LX/Mgp;->A02:LX/eBE;

    iput p3, p0, LX/Mgp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mgp;->A01:LX/22c;

    iget-object v3, v4, LX/22c;->A05:LX/eBE;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/22c;->A02(LX/22c;)LX/eBE;

    move-result-object v3

    :cond_0
    iget v2, v4, LX/22c;->A00:I

    iget-object v0, p0, LX/Mgp;->A02:LX/eBE;

    iget v1, p0, LX/Mgp;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3Lw;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Lw;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/3Lw;->A0Y(LX/22c;)V

    :cond_1
    return-void
.end method
