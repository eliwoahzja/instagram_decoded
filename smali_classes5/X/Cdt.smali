.class public final LX/Cdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaO;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cdt;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G80()V
    .locals 0

    return-void
.end method

.method public final G81()V
    .locals 2

    iget-object v0, p0, LX/Cdt;->A00:LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A0X:LX/Cei;

    if-nez v1, :cond_0

    const-string v0, "gridMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Cei;->HNk(ZZ)V

    return-void
.end method
