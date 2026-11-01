.class public final LX/Tlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2A6;Z)V
    .locals 0

    iput-object p2, p0, LX/Tlf;->A01:LX/2A6;

    iput-object p1, p0, LX/Tlf;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/Tlf;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/Tlf;->A01:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tlf;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Tlf;->A02:Z

    invoke-static {v0, v1}, LX/TeY;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
