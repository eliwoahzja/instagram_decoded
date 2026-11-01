.class public final LX/Mer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7ZC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7ZC;)V
    .locals 0

    iput-object p2, p0, LX/Mer;->A01:LX/7ZC;

    iput-object p1, p0, LX/Mer;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mer;->A01:LX/7ZC;

    iget-object v0, p0, LX/Mer;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/7ZC;->A04(Landroid/view/View;LX/7ZC;)V

    return-void
.end method
