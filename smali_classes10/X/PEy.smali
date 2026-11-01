.class public final LX/PEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CH2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CH2;)V
    .locals 0

    iput-object p2, p0, LX/PEy;->A01:LX/CH2;

    iput-object p1, p0, LX/PEy;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/7wj;->A05:LX/7wj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PEy;->A01:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0O:LX/HMc;

    iget-object v2, p0, LX/PEy;->A00:Landroid/content/Context;

    sget-object v1, LX/7tx;->A06:LX/7vx;

    iget-object v0, v0, LX/HMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7vx;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/PEy;->A01:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    invoke-static {v0}, LX/LRS;->A00(LX/NEh;)V

    invoke-static {v0}, LX/LRS;->A01(LX/NEh;)V

    return-void
.end method
