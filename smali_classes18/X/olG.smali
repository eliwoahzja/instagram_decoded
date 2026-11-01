.class public final LX/olG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/LHT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/olG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/olG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/olG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/olG;->A01:LX/LHT;

    iput-object p5, p0, LX/olG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/olG;->A02:Ljava/lang/String;

    sget-object v5, LX/4Nl;->A04:LX/4Nl;

    iget-object v4, p0, LX/olG;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/olG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/hKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/olG;->A01:LX/LHT;

    invoke-virtual {v5, v4, v0, v1}, LX/4Nl;->A0Z(Landroid/content/Context;LX/LHT;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/olG;->A01:LX/LHT;

    iget-object v2, p0, LX/olG;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "com.instagram.android"

    :cond_1
    iget-object v1, p0, LX/olG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "%26impression_id%3D"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/4Nl;->A0a(Landroid/content/Context;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
