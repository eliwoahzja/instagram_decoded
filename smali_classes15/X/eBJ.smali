.class public final LX/eBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhM;


# instance fields
.field public final synthetic A00:LX/cOl;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/cOl;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/eBJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/eBJ;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/eBJ;->A00:LX/cOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evb()V
    .locals 0

    return-void
.end method

.method public final Evc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/eBJ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eBJ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/eBJ;->A00:LX/cOl;

    iget-object v0, v0, LX/cOl;->A04:LX/hAt;

    invoke-interface {v0}, LX/hAt;->FVs()V

    return-void
.end method
