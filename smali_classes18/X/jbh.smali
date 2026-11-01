.class public final LX/jbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/content/ComponentCallbacks2;

.field public final A02:LX/0hp;

.field public final A03:LX/00D;

.field public final A04:LX/lAp;

.field public final synthetic A05:LX/lFd;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hp;LX/lAp;LX/lFd;)V
    .locals 2

    iput-object p4, p0, LX/jbh;->A05:LX/lFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jbh;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/jbh;->A02:LX/0hp;

    iput-object p3, p0, LX/jbh;->A04:LX/lAp;

    const/4 v1, 0x2

    new-instance v0, LX/675;

    invoke-direct {v0, p4, v1}, LX/675;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jbh;->A03:LX/00D;

    new-instance v0, LX/mDH;

    invoke-direct {v0, p4}, LX/mDH;-><init>(LX/lFd;)V

    iput-object v0, p0, LX/jbh;->A01:Landroid/content/ComponentCallbacks2;

    return-void
.end method
