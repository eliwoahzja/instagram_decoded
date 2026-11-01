.class public final LX/huj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/mainactivity/LauncherActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;)V
    .locals 0

    iput-object p2, p0, LX/huj;->A01:Lcom/instagram/mainactivity/LauncherActivity;

    iput-object p1, p0, LX/huj;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/huj;->A01:Lcom/instagram/mainactivity/LauncherActivity;

    iget-object v1, p0, LX/huj;->A00:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/LauncherActivity;->A07(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    return-void
.end method
