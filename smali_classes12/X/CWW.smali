.class public final LX/CWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7zz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7zz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CWW;->A01:LX/7zz;

    iput-object p1, p0, LX/CWW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CWW;->A01:LX/7zz;

    iget-object v1, p0, LX/CWW;->A00:Landroid/view/View;

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v2, v1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
