.class public final LX/23b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22y;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/22y;->A01(Lcom/instagram/common/session/UserSession;)LX/22y;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/23b;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/23b;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/23b;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/23b;->A00:LX/22y;

    return-void
.end method
