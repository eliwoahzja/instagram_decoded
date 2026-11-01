.class public final LX/Mfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CXN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CXN;)V
    .locals 0

    iput-object p2, p0, LX/Mfr;->A01:LX/CXN;

    iput-object p1, p0, LX/Mfr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mfr;->A01:LX/CXN;

    iget-object v0, p0, LX/Mfr;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/CXN;->A01(Landroid/view/View;LX/CXN;)V

    return-void
.end method
