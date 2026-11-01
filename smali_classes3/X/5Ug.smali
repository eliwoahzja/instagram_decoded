.class public final LX/5Ug;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6l3;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0QK;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0QK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Ug;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Ug;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Ug;->A03:LX/0QK;

    iput-object p6, p0, LX/5Ug;->A05:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/5Ug;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/6l3;

    invoke-direct {v0, p0, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Ug;->A01:LX/6l3;

    return-void
.end method
