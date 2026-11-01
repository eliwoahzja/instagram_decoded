.class public final LX/73E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7C1;

.field public final A01:LX/7nX;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/8zp;

.field public final A06:LX/AE8;

.field public final A07:LX/mss;

.field public final A08:LX/49J;

.field public final A09:LX/73C;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mss;LX/49J;LX/73C;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object p2, p0, LX/73E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/73E;->A06:LX/AE8;

    iput-object p4, p0, LX/73E;->A05:LX/8zp;

    iput-object p6, p0, LX/73E;->A07:LX/mss;

    iput-object p1, p0, LX/73E;->A02:LX/9PW;

    iput-object p8, p0, LX/73E;->A09:LX/73C;

    iput-object p7, p0, LX/73E;->A08:LX/49J;

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, LX/7nX;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/73E;->A01:LX/7nX;

    return-void
.end method
