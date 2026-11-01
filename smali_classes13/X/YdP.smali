.class public final LX/YdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/base/session/MediaSession;

.field public final synthetic A02:LX/WBY;

.field public final synthetic A03:LX/UpB;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/session/MediaSession;LX/WBY;LX/UpB;I)V
    .locals 0

    iput-object p2, p0, LX/YdP;->A02:LX/WBY;

    iput-object p1, p0, LX/YdP;->A01:Lcom/instagram/creation/base/session/MediaSession;

    iput p4, p0, LX/YdP;->A00:I

    iput-object p3, p0, LX/YdP;->A03:LX/UpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZH()V
    .locals 4

    iget-object v3, p0, LX/YdP;->A02:LX/WBY;

    iget-object v1, v3, LX/WBY;->A00:Landroid/content/Context;

    const-class v0, LX/Zrn;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zrn;

    iget-object v0, p0, LX/YdP;->A01:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/1jR;->A0H:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/WBY;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iput v0, v2, LX/1jR;->A0H:I

    :cond_0
    iget v0, p0, LX/YdP;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/YdP;->A03:LX/UpB;

    invoke-static {v3, v0, v1}, LX/WBY;->A01(LX/WBY;LX/UpB;I)V

    return-void
.end method

.method public final AZL()V
    .locals 1

    iget-object v0, p0, LX/YdP;->A03:LX/UpB;

    invoke-virtual {v0}, LX/UpB;->A00()V

    return-void
.end method
