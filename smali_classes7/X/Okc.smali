.class public final LX/Okc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Em3;


# direct methods
.method public constructor <init>(LX/Em3;)V
    .locals 0

    iput-object p1, p0, LX/Okc;->A00:LX/Em3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Okc;->A00:LX/Em3;

    iget-object v1, v2, LX/Em3;->A00:Landroid/app/Activity;

    const-string v0, "import_media_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/Em3;->A01:LX/Elh;

    invoke-virtual {v0}, LX/Elh;->A00()Z

    return-void
.end method
