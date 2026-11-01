.class public final LX/Rhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyk;


# instance fields
.field public final synthetic A00:LX/PxK;


# direct methods
.method public constructor <init>(LX/PxK;)V
    .locals 0

    iput-object p1, p0, LX/Rhf;->A00:LX/PxK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Rhf;->A00:LX/PxK;

    invoke-static {v0}, LX/PxK;->A01(LX/PxK;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/Rhf;->A00:LX/PxK;

    invoke-static {v0}, LX/PxK;->A02(LX/PxK;)V

    return-void
.end method
