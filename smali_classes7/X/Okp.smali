.class public final LX/Okp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NdZ;


# direct methods
.method public constructor <init>(LX/NdZ;)V
    .locals 0

    iput-object p1, p0, LX/Okp;->A00:LX/NdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Okp;->A00:LX/NdZ;

    iget-object v0, v0, LX/NdZ;->A00:LX/DCG;

    invoke-static {v0}, LX/DCG;->A01(LX/DCG;)V

    return-void
.end method
