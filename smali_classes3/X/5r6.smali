.class public final LX/5r6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/UserCache;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5r6;->A01:Lcom/instagram/user/model/UserCache;

    iput-object p3, p0, LX/5r6;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5r6;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/5r6;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/5r6;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/5r6;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
