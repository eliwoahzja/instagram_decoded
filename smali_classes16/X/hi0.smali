.class public final LX/hi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlj;


# instance fields
.field public final synthetic A00:LX/ZiS;


# direct methods
.method public constructor <init>(LX/ZiS;)V
    .locals 0

    iput-object p1, p0, LX/hi0;->A00:LX/ZiS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fj8(LX/jtM;LX/Ywy;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fj9(LX/Ywy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/hi0;->A00:LX/ZiS;

    iput v1, v5, LX/ZiS;->A00:I

    iget-object v0, v5, LX/ZiS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v0, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, LX/XJT;->A04(DD)V

    invoke-static {v4, v5}, LX/ZiS;->A01(Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;LX/ZiS;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
