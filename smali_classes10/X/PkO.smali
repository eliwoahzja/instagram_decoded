.class public final LX/PkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/1ok;

.field public final synthetic A06:LX/LMl;

.field public final synthetic A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/1ok;LX/LMl;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;II)V
    .locals 0

    iput-object p6, p0, LX/PkO;->A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iput-object p4, p0, LX/PkO;->A05:LX/1ok;

    iput-object p1, p0, LX/PkO;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/PkO;->A04:Landroid/net/Uri;

    iput-object p3, p0, LX/PkO;->A03:Landroid/net/Uri;

    iput-object p5, p0, LX/PkO;->A06:LX/LMl;

    iput-object p7, p0, LX/PkO;->A08:Ljava/lang/String;

    iput p8, p0, LX/PkO;->A01:I

    iput p9, p0, LX/PkO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v1, LX/Nmv;->A01:LX/Nmv;

    iget-object v2, p0, LX/PkO;->A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iget-object v5, p0, LX/PkO;->A05:LX/1ok;

    iget-object v3, p0, LX/PkO;->A02:Landroid/content/Intent;

    iget-object v0, p0, LX/PkO;->A04:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, LX/PkO;->A03:Landroid/net/Uri;

    iget-object v6, p0, LX/PkO;->A06:LX/LMl;

    iget-object v8, p0, LX/PkO;->A08:Ljava/lang/String;

    iget v10, p0, LX/PkO;->A01:I

    iget v11, p0, LX/PkO;->A00:I

    new-instance v7, LX/P2z;

    invoke-direct {v7, v2}, LX/P2z;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;)V

    invoke-virtual/range {v1 .. v11}, LX/Nmv;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/4Nb;LX/LMl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method
