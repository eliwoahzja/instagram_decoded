.class public final LX/VkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgR;


# instance fields
.field public final synthetic A00:LX/N6C;


# direct methods
.method public constructor <init>(LX/N6C;)V
    .locals 0

    iput-object p1, p0, LX/VkX;->A00:LX/N6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exq()V
    .locals 2

    iget-object v0, p0, LX/VkX;->A00:LX/N6C;

    iget-object v1, v0, LX/N6C;->A07:LX/OjB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    :cond_0
    return-void
.end method

.method public final Flm()V
    .locals 2

    iget-object v0, p0, LX/VkX;->A00:LX/N6C;

    iget-object v1, v0, LX/N6C;->A07:LX/OjB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    :cond_0
    return-void
.end method
