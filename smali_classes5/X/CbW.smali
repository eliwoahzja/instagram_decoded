.class public final LX/CbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BiN;

.field public final A03:LX/0RO;

.field public final A04:LX/4fS;

.field public final A05:LX/Elk;

.field public final A06:LX/CbE;

.field public final A07:LX/KnL;

.field public final A08:LX/CbT;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/BiN;LX/0RO;LX/4fS;LX/Elk;LX/CbE;LX/KnL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    new-instance v1, LX/CbT;

    invoke-direct {v1, p2}, LX/CbT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CbW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/CbW;->A06:LX/CbE;

    iput-object p8, p0, LX/CbW;->A07:LX/KnL;

    iput-object p5, p0, LX/CbW;->A04:LX/4fS;

    iput-object p9, p0, LX/CbW;->A0A:Ljava/lang/String;

    iput-boolean p12, p0, LX/CbW;->A0C:Z

    iput-boolean p13, p0, LX/CbW;->A0D:Z

    iput-object p11, p0, LX/CbW;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/CbW;->A03:LX/0RO;

    iput-object p1, p0, LX/CbW;->A00:LX/2by;

    iput-object p3, p0, LX/CbW;->A02:LX/BiN;

    iput-object p6, p0, LX/CbW;->A05:LX/Elk;

    iput-object p10, p0, LX/CbW;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/CbW;->A08:LX/CbT;

    return-void
.end method
