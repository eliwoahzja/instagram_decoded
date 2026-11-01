.class public final LX/ote;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/iv1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iv1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ote;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ote;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ote;->A02:LX/iv1;

    iput-object p4, p0, LX/ote;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ote;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ote;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ote;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ote;->A02:LX/iv1;

    iget-object v2, v0, LX/iv1;->A04:LX/4js;

    iget-object v1, p0, LX/ote;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ote;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/hdf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4js;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
