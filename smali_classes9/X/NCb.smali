.class public final LX/NCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfP;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/OfP;

.field public final synthetic A03:LX/M0L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OfP;LX/M0L;)V
    .locals 0

    iput-object p4, p0, LX/NCb;->A03:LX/M0L;

    iput-object p1, p0, LX/NCb;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/NCb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NCb;->A02:LX/OfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/NCb;->A02:LX/OfP;

    invoke-interface {v0}, LX/OfP;->onCancel()V

    return-void
.end method
