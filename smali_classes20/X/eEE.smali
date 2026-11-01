.class public final LX/eEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/ijX;

.field public final A03:LX/3sq;

.field public final A04:LX/j5k;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/ijX;LX/3sq;LX/j5k;)V
    .locals 1

    sget-object v0, LX/cTu;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eEE;->A02:LX/ijX;

    iput-object p1, p0, LX/eEE;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/eEE;->A03:LX/3sq;

    iput-object p4, p0, LX/eEE;->A04:LX/j5k;

    iput-object v0, p0, LX/eEE;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/eEE;)Landroid/os/Bundle;
    .locals 5

    iget-object v4, p1, LX/eEE;->A01:Landroid/net/Uri;

    iget-object v3, p1, LX/eEE;->A02:LX/ijX;

    iget-object v1, p1, LX/eEE;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/jkS;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/ijX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/cTu;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/eEE;->A03:LX/3sq;

    invoke-static {v1, v0, v2}, LX/jkS;->A01(Landroid/os/Bundle;LX/3sq;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
