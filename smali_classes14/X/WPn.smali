.class public final LX/WPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zz;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(Landroid/view/View;LX/lla;LX/PM9;)V
    .locals 3

    iget-object v2, p0, LX/WPn;->A00:LX/7zz;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, p3, LX/PM9;->A04:Ljava/lang/String;

    invoke-static {p3, p0, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/cbG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/cbG;->A00:LX/lla;

    invoke-static {p1, v0, v1, v2}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    :cond_0
    return-void
.end method
