.class public final LX/ofi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bLA;


# direct methods
.method public constructor <init>(LX/bLA;)V
    .locals 0

    iput-object p1, p0, LX/ofi;->A00:LX/bLA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ofi;->A00:LX/bLA;

    iget-object v0, v0, LX/bLA;->A04:LX/raZ;

    invoke-interface {v0}, LX/raZ;->GKF()V

    return-void
.end method
