.class public final LX/8z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/16 v0, 0x1b

    new-instance v3, LX/DAo;

    invoke-direct {v3, p1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/DAo;

    invoke-direct {v2, p1, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/DAo;

    invoke-direct {v0, p1, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8z7;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/8z7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/8z7;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/8z7;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
