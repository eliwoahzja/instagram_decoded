.class public final LX/Zng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YAg;


# direct methods
.method public constructor <init>(LX/YAg;)V
    .locals 0

    iput-object p1, p0, LX/Zng;->A00:LX/YAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Zng;->A00:LX/YAg;

    iget-object v2, v0, LX/YAg;->A02:Landroid/content/Context;

    const v1, 0x7f1316b4

    const-string v0, "clips_download_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
