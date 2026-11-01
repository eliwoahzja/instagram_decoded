.class public final LX/AdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/LkR;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LkR;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AdK;->A02:LX/Ifn;

    iput-object p3, p0, LX/AdK;->A03:LX/LkR;

    iput-object p4, p0, LX/AdK;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
