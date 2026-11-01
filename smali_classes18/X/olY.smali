.class public final LX/olY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final synthetic A03:LX/VTx;

.field public final synthetic A04:LX/4zp;

.field public final synthetic A05:LX/2gb;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/01O;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;LX/VTx;LX/4zp;LX/2gb;Ljava/lang/Object;Ljava/util/List;LX/01O;II)V
    .locals 0

    iput-object p7, p0, LX/olY;->A08:LX/01O;

    iput p9, p0, LX/olY;->A01:I

    iput-object p4, p0, LX/olY;->A05:LX/2gb;

    iput-object p2, p0, LX/olY;->A03:LX/VTx;

    iput-object p6, p0, LX/olY;->A07:Ljava/util/List;

    iput-object p3, p0, LX/olY;->A04:LX/4zp;

    iput-object p5, p0, LX/olY;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/olY;->A02:Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/olY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/olY;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget v0, p0, LX/olY;->A01:I

    rem-int/2addr v6, v0

    iget-object v3, p0, LX/olY;->A05:LX/2gb;

    invoke-virtual {v3}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v5, p0, LX/olY;->A03:LX/VTx;

    iget-object v8, p0, LX/olY;->A07:Ljava/util/List;

    iget-object v4, p0, LX/olY;->A04:LX/4zp;

    iget-object v2, p0, LX/olY;->A06:Ljava/lang/Object;

    iget v0, v5, LX/VTx;->A00:I

    invoke-virtual {v5, v0}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/2sH;->EIY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/2sH;->E57()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput v6, p0, LX/olY;->A00:I

    iget-object v0, v3, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7fffffff

    new-instance v2, LX/mVF;

    invoke-direct {v2, v0, v1}, LX/mVF;-><init>(I[Ljava/lang/Object;)V

    const-class v1, LX/a5h;

    const-string v0, "updateStateLazy"

    invoke-static {v3, v1, v0}, LX/2gb;->A02(LX/2gb;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2gb;->A0E(LX/mVF;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/VTx;->A05()LX/2sH;

    move-result-object v1

    invoke-interface {v1}, LX/2sH;->EIY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2sH;->E57()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/VTx;->A06()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v6, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0, v5, v4, v2}, LX/h7M;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/VTx;LX/4zp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
