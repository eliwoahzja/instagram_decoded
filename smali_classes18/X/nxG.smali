.class public final LX/nxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/nxG;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nxG;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MQC;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    return-void
.end method
