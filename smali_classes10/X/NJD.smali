.class public final LX/NJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/KUO;


# direct methods
.method public constructor <init>(LX/KUO;)V
    .locals 0

    iput-object p1, p0, LX/NJD;->A00:LX/KUO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/NJD;->A00:LX/KUO;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/KUO;->A04:Ljava/lang/String;

    const-string v1, "http://"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://"

    invoke-static {v2, v1, v0}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/KUO;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MRD;->A01(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v3, LX/KUO;->A01:LX/Ibg;

    iget-object v0, v3, LX/KUO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Ibg;->Go6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/MRD;->A02(LX/Ibg;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/KUO;->A02:LX/LQ0;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/LQ0;->A14:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/LQ0;->A14:Z

    invoke-static {v2}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    iput-wide v0, v2, LX/LQ0;->A0E:J

    return-void
.end method
