.class public final LX/Ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmo;


# instance fields
.field public final A00:LX/3yv;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/AE8;

.field public final A03:LX/9CU;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/9CU;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2, p1, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivy;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Ivy;->A00:LX/3yv;

    iput-object p3, p0, LX/Ivy;->A02:LX/AE8;

    iput-object p5, p0, LX/Ivy;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Ivy;->A03:LX/9CU;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 4

    iget-object v3, p0, LX/Ivy;->A03:LX/9CU;

    iget-object v2, p0, LX/Ivy;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Ivy;->A00:LX/3yv;

    iget-object v0, p0, LX/Ivy;->A02:LX/AE8;

    invoke-virtual {v3, v1, v2, v0}, LX/9CU;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    return-void
.end method

.method public final GA8()V
    .locals 1

    iget-object v0, p0, LX/Ivy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
