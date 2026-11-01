.class public final LX/jNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jNR;->A00:Landroid/webkit/WebView;

    iput-object p2, p0, LX/jNR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/jNR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jNR;->A00:Landroid/webkit/WebView;

    const-string v2, "audio_monitor"

    iget-object v1, p0, LX/jNR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/jNR;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/R67;->A0o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
