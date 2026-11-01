.class public final LX/NuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/NuG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NuG;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/NuG;->A01:Landroid/net/Uri;

    iput-boolean p5, p0, LX/NuG;->A05:Z

    iput-boolean p6, p0, LX/NuG;->A04:Z

    iput-object p4, p0, LX/NuG;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/NuG;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/NuG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NuG;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/NuG;->A01:Landroid/net/Uri;

    iget-boolean v4, p0, LX/NuG;->A05:Z

    iget-boolean v5, p0, LX/NuG;->A04:Z

    iget-object v3, p0, LX/NuG;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/NuG;->A06:Z

    invoke-static/range {v0 .. v6}, LX/41W;->A0A(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    return-void
.end method
