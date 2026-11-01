.class public final LX/Uj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/99G;

.field public final A01:LX/rbx;


# direct methods
.method public constructor <init>(LX/99G;LX/rbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uj1;->A01:LX/rbx;

    iput-object p1, p0, LX/Uj1;->A00:LX/99G;

    iget-object v0, p1, LX/99G;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-void
.end method
