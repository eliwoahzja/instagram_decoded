.class public final LX/Ufx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:LX/0dj;

.field public final synthetic A05:LX/PEN;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:LX/2A5;

.field public final synthetic A0C:LX/2A5;

.field public final synthetic A0D:LX/2A5;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/PEN;Lcom/instagram/common/session/UserSession;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;IZ)V
    .locals 0

    iput-object p7, p0, LX/Ufx;->A07:LX/2A6;

    iput-object p3, p0, LX/Ufx;->A03:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/Ufx;->A04:LX/0dj;

    iput p14, p0, LX/Ufx;->A00:I

    iput-boolean p15, p0, LX/Ufx;->A0E:Z

    iput-object p5, p0, LX/Ufx;->A05:LX/PEN;

    iput-object p1, p0, LX/Ufx;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Ufx;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Ufx;->A09:LX/2A5;

    iput-object p9, p0, LX/Ufx;->A08:LX/2A5;

    iput-object p10, p0, LX/Ufx;->A0B:LX/2A5;

    iput-object p11, p0, LX/Ufx;->A0C:LX/2A5;

    iput-object p12, p0, LX/Ufx;->A0D:LX/2A5;

    iput-object p2, p0, LX/Ufx;->A02:Landroid/os/Handler;

    iput-object p13, p0, LX/Ufx;->A0A:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/Ufx;->A07:LX/2A6;

    iget-object v1, p0, LX/Ufx;->A03:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/Ufx;->A04:LX/0dj;

    iget v9, p0, LX/Ufx;->A00:I

    iget-boolean v10, p0, LX/Ufx;->A0E:Z

    iget-object v3, p0, LX/Ufx;->A05:LX/PEN;

    iget-object v0, p0, LX/Ufx;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Ufx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ufx;->A09:LX/2A5;

    iget-object v7, p0, LX/Ufx;->A08:LX/2A5;

    iget-object v8, p0, LX/Ufx;->A0B:LX/2A5;

    invoke-static/range {v0 .. v10}, LX/JH1;->A00(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0dj;LX/PEN;Lcom/instagram/common/session/UserSession;LX/2A6;LX/2A5;LX/2A5;LX/2A5;IZ)V

    return-void
.end method
