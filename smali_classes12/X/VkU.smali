.class public final LX/VkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmy;


# instance fields
.field public final synthetic A00:LX/N5G;


# direct methods
.method public constructor <init>(LX/N5G;)V
    .locals 0

    iput-object p1, p0, LX/VkU;->A00:LX/N5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7M(Z)V
    .locals 3

    iget-object v0, p0, LX/VkU;->A00:LX/N5G;

    iput-boolean p1, v0, LX/N5G;->A01:Z

    iget-object v2, v0, LX/N5G;->A00:LX/Ktl;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v0, LX/N5G;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/Ktl;->A00(Z)V

    :cond_2
    return-void
.end method

.method public final GIW()V
    .locals 0

    return-void
.end method
