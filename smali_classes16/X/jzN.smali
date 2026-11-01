.class public final LX/jzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DWR;


# direct methods
.method public constructor <init>(LX/DWR;)V
    .locals 0

    iput-object p1, p0, LX/jzN;->A00:LX/DWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jzN;->A00:LX/DWR;

    const-string v0, "Failed to create QuickCaptureFragment"

    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    return-void
.end method
