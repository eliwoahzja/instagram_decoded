.class public final LX/5q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5n7;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/1nn;

.field public volatile A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5n7;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/DPM;

    invoke-direct {v4, p1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/DPM;

    invoke-direct {v2, p1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/DPM;

    invoke-direct {v1, p1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/Dgz;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5qD;

    invoke-direct {v2}, LX/5qD;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/F3s;

    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5q8;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5q8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5q8;->A01:LX/5n7;

    iput-object v4, p0, LX/5q8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/5q8;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/5q8;->A06:LX/1nn;

    iput-object v0, p0, LX/5q8;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
