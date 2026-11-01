.class public final LX/Xqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/QGC;

.field public final synthetic A02:LX/4sX;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/QGC;LX/4sX;)V
    .locals 0

    iput-object p3, p0, LX/Xqm;->A02:LX/4sX;

    iput-object p1, p0, LX/Xqm;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Xqm;->A01:LX/QGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xqm;->A02:LX/4sX;

    iget-object v1, p0, LX/Xqm;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Xqm;->A01:LX/QGC;

    invoke-virtual {v2, v1, v0}, LX/4sX;->A02(Landroid/view/ViewGroup;LX/QGC;)Z

    return-void
.end method
