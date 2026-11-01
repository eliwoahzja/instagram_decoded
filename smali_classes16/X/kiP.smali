.class public final LX/kiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AXJ;


# direct methods
.method public constructor <init>(LX/AXJ;)V
    .locals 0

    iput-object p1, p0, LX/kiP;->A00:LX/AXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kiP;->A00:LX/AXJ;

    iget-object v1, v2, LX/AXJ;->A03:Landroid/content/Context;

    const v0, 0x7f13764b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
