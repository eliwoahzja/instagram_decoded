.class public final LX/23g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x41

    new-instance v2, LX/DKn;

    invoke-direct {v2, p1, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/DKn;

    invoke-direct {v1, p1, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23g;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/23g;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/23g;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/23g;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/23g;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/23g;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method
