.class public final LX/6t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvo;


# instance fields
.field public final synthetic A00:LX/5e9;


# direct methods
.method public constructor <init>(LX/5e9;)V
    .locals 0

    iput-object p1, p0, LX/6t0;->A00:LX/5e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJz()V
    .locals 0

    return-void
.end method

.method public final FeU(LX/PiT;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6t0;->A00:LX/5e9;

    iget-object v0, v1, LX/5e9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/PiT;->A00:I

    invoke-static {v1, v0}, LX/5e9;->A00(LX/5e9;I)V

    :cond_0
    return-void
.end method
