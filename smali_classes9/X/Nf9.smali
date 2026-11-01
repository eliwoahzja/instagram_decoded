.class public final LX/Nf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V
    .locals 0

    iput-object p1, p0, LX/Nf9;->A00:Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Nf9;->A00:Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, LX/0lU;->A04(Landroid/app/Activity;I)V

    invoke-static {v5, v4}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, -0x54abf0b8

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "root_clips_layout"

    const-string v0, "id"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7a9e49b7

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
