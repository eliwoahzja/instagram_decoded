.class public final LX/17z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16z;


# direct methods
.method public constructor <init>(LX/16z;)V
    .locals 0

    iput-object p1, p0, LX/17z;->A00:LX/16z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/17z;->A00:LX/16z;

    iget-boolean v0, v9, LX/16z;->A0t:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbg;->Exy()V

    :cond_0
    iget-object v1, v9, LX/16z;->A0D:LX/KKc;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/KKc;->A00:LX/3mP;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, v9, LX/16z;->A0t:Z

    return-void

    :cond_2
    invoke-interface {v0}, LX/Sbv;->HLR()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v8, v9, LX/16z;->A0E:LX/Rrf;

    if-eqz v8, :cond_1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iget-object v10, v8, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v10, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/16 v2, 0x2ee

    iget v0, v8, LX/Rrf;->A0B:I

    invoke-virtual {v8, v0}, LX/Rrf;->A0F(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v8}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-virtual {v10, v6, v7}, LX/0rR;->A07(D)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/oCz;

    invoke-direct {v0, v8}, LX/oCz;-><init>(LX/Rrf;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method
