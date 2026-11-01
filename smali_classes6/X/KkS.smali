.class public final LX/KkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/AGH;

.field public final synthetic A05:LX/0RO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AGH;LX/0RO;)V
    .locals 0

    iput-object p5, p0, LX/KkS;->A04:LX/AGH;

    iput-object p2, p0, LX/KkS;->A01:Landroid/net/Uri;

    iput-object p1, p0, LX/KkS;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/KkS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KkS;->A02:LX/9PW;

    iput-object p6, p0, LX/KkS;->A05:LX/0RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/KkS;->A04:LX/AGH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGH;->A01:Z

    iget-object v1, p0, LX/KkS;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/KkS;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
