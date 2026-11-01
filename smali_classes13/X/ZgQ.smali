.class public final LX/ZgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OY0;

.field public final synthetic A04:LX/YAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;)V
    .locals 0

    iput-object p4, p0, LX/ZgQ;->A03:LX/OY0;

    iput-object p3, p0, LX/ZgQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZgQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ZgQ;->A01:LX/0dj;

    iput-object p5, p0, LX/ZgQ;->A04:LX/YAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 4

    iget-object v0, p0, LX/ZgQ;->A01:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/ZgQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/TBs;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v3, p0, LX/ZgQ;->A04:LX/YAX;

    sget-object v2, LX/Qw8;->A05:LX/Qw8;

    sget-object v1, LX/Qwe;->A05:LX/Qwe;

    iget-object v0, p0, LX/ZgQ;->A03:LX/OY0;

    iget-object v0, v0, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    return-void
.end method

.method public final FQ8()V
    .locals 11

    iget-object v4, p0, LX/ZgQ;->A03:LX/OY0;

    iget-object v0, v4, LX/OY0;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, p0, LX/ZgQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/OY0;->A0B:Ljava/lang/String;

    sget-object v6, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iget-object v1, p0, LX/ZgQ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ZgQ;->A01:LX/0dj;

    iget-object v5, p0, LX/ZgQ;->A04:LX/YAX;

    new-instance v0, LX/ZgP;

    invoke-direct/range {v0 .. v5}, LX/ZgP;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;)V

    new-instance v5, LX/L5j;

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/L5j;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/SaL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/L5j;->A00()V

    return-void

    :cond_0
    const-string v0, "photoUri2 path must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
