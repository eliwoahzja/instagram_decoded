.class public final LX/PKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ar7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ar7;Z)V
    .locals 0

    iput-object p1, p0, LX/PKg;->A00:LX/Ar7;

    iput-boolean p2, p0, LX/PKg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PKg;->A00:LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, LX/PKg;->A01:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method
