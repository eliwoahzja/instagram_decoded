.class public final LX/EUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bo8;

.field public final synthetic A01:LX/EUI;


# direct methods
.method public constructor <init>(LX/Bo8;LX/EUI;)V
    .locals 0

    iput-object p2, p0, LX/EUh;->A01:LX/EUI;

    iput-object p1, p0, LX/EUh;->A00:LX/Bo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EUh;->A01:LX/EUI;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/EUh;->A00:LX/Bo8;

    invoke-static {v0}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v1

    iput-object v1, v2, LX/EUI;->A06:LX/BoT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BoT;->A01()V

    :cond_0
    return-void
.end method
