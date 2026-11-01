.class public final LX/pWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/STE;


# direct methods
.method public constructor <init>(LX/STE;)V
    .locals 0

    iput-object p1, p0, LX/pWh;->A00:LX/STE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pWh;->A00:LX/STE;

    iget-object v0, v0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1318f8

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
