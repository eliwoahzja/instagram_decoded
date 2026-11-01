.class public final LX/34j;
.super LX/ASi;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;J)V
    .locals 3

    invoke-direct {p0, p3, p4}, LX/ASi;-><init>(J)V

    new-instance v0, LX/mm8;

    invoke-direct {v0, p1, p2}, LX/mm8;-><init>(LX/2gp;LX/BfL;)V

    new-instance v2, LX/7qO;

    invoke-direct {v2, v0, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/AWy;

    invoke-direct {v1, p1}, LX/AWy;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/7qO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sG;->A0M([LX/7qO;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ah6;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ah6;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
