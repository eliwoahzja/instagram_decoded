.class public final LX/hh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/hh0;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 2

    iget-object v0, p0, LX/hh0;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A05:LX/Bkw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final GFy(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v2, p0, LX/hh0;->A00:LX/XWO;

    iput-object p1, v2, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v1, v2, LX/XWO;->A06:LX/Yg9;

    if-nez v1, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/XWO;->A00(LX/XWO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yg9;->A0B(Ljava/util/List;)V

    invoke-static {v2}, LX/XWO;->A02(LX/XWO;)V

    return-void
.end method
