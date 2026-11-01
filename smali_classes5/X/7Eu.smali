.class public final LX/7Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/70a;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/7Eu;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7Eu;->A01:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, LX/70Z;->A01:Ljava/util/WeakHashMap;

    iget-object v3, p0, LX/7Eu;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7Eu;->A01:LX/70a;

    iget-object v2, v1, LX/70a;->A02:LX/98A;

    iget-object v0, v1, LX/70a;->A04:LX/70Y;

    iget-object v7, v0, LX/70Y;->A01:LX/8lm;

    iget-object v6, v0, LX/70Y;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/70a;->A00:LX/5Fz;

    iget-object v8, v1, LX/70a;->A05:Ljava/lang/Integer;

    iget-object v9, v1, LX/70a;->A06:Ljava/lang/String;

    iget-boolean v11, v1, LX/70a;->A09:Z

    iget-object v5, v1, LX/70a;->A01:LX/7FK;

    iget-boolean v12, v1, LX/70a;->A08:Z

    const-string v10, "in_app_browser_v2"

    invoke-virtual/range {v2 .. v12}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
