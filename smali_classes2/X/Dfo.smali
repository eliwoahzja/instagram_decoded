.class public final LX/Dfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/VkN;

.field public final A02:LX/Ea0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ea0;

    invoke-direct {v0}, LX/Ea0;-><init>()V

    iput-object v0, p0, LX/Dfo;->A02:LX/Ea0;

    new-instance v0, LX/VkN;

    invoke-direct {v0}, LX/VkN;-><init>()V

    iput-object v0, p0, LX/Dfo;->A01:LX/VkN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dfo;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Dfo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Dfo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Dfo;->A02:LX/Ea0;

    invoke-virtual {v0}, LX/Ea0;->EUM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dfo;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dfo;->A01:LX/VkN;

    invoke-virtual {v0}, LX/VkN;->EUM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
