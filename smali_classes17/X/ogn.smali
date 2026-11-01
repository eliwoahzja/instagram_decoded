.class public final LX/ogn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bRO;


# direct methods
.method public constructor <init>(LX/bRO;)V
    .locals 0

    iput-object p1, p0, LX/ogn;->A00:LX/bRO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ogn;->A00:LX/bRO;

    iget-object v1, v2, LX/bRO;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/ont;

    invoke-direct {v0, v1, v2}, LX/ont;-><init>(Landroid/view/View;LX/bRO;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void
.end method
