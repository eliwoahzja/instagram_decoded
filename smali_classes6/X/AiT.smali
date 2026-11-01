.class public final LX/AiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UsF;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7zz;

.field public final A06:LX/LkR;

.field public final A07:LX/AiU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/LkR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AiT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AiT;->A03:Landroid/view/View;

    iput-object p4, p0, LX/AiT;->A06:LX/LkR;

    iput-object p3, p0, LX/AiT;->A05:LX/7zz;

    new-instance v0, LX/AiU;

    invoke-direct {v0}, LX/AiU;-><init>()V

    iput-object v0, p0, LX/AiT;->A07:LX/AiU;

    return-void
.end method
