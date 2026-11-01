.class public final LX/CGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es1;


# instance fields
.field public final synthetic A00:LX/A6x;


# direct methods
.method public constructor <init>(LX/A6x;)V
    .locals 0

    iput-object p1, p0, LX/CGF;->A00:LX/A6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/CGF;->A00:LX/A6x;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/A6x;->A00:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zrl;->getCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/A6x;->A00:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->getCount()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Adapter is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CGF;->A00:LX/A6x;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/A6x;->A00:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
