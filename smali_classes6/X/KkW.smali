.class public final LX/KkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AGH;

.field public final synthetic A03:LX/0RO;

.field public final synthetic A04:LX/KfK;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AGH;LX/0RO;LX/KfK;)V
    .locals 0

    iput-object p3, p0, LX/KkW;->A02:LX/AGH;

    iput-object p5, p0, LX/KkW;->A04:LX/KfK;

    iput-object p2, p0, LX/KkW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KkW;->A00:LX/9PW;

    iput-object p4, p0, LX/KkW;->A03:LX/0RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/KkW;->A02:LX/AGH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AGH;->A00:Landroid/app/Dialog;

    return-void
.end method
