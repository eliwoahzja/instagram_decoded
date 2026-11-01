.class public final synthetic LX/hXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0e4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hXk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/hXk;->A01:LX/0e4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hXk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/hXk;->A01:LX/0e4;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/dzg;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, LX/0e4;->A03()Z

    return-void
.end method
