.class public final LX/ofJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/dOq;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/dOq;)V
    .locals 0

    iput-object p1, p0, LX/ofJ;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/ofJ;->A01:LX/dOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ofJ;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/ofJ;->A01:LX/dOq;

    new-instance v2, LX/ofF;

    invoke-direct {v2, v3, v0}, LX/ofF;-><init>(Lcom/facebook/litho/LithoView;LX/dOq;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
