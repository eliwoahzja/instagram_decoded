.class public final LX/36g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9sP;

.field public final A02:LX/98A;

.field public final A03:LX/36f;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9sP;LX/98A;LX/36f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36g;->A01:LX/9sP;

    iput-object p3, p0, LX/36g;->A02:LX/98A;

    iput-object p1, p0, LX/36g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/36g;->A03:LX/36f;

    iput-object p5, p0, LX/36g;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
