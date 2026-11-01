.class public final LX/1JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na0;


# instance fields
.field public final synthetic A00:LX/1JP;


# direct methods
.method public constructor <init>(LX/1JP;)V
    .locals 0

    iput-object p1, p0, LX/1JW;->A00:LX/1JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgF(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onOrganicAdClipsItemMappingRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JW;->A00:LX/1JP;

    iget-object v1, v0, LX/1JP;->A0E:LX/8t8;

    sget-object v0, LX/ETn;->A03:LX/ETn;

    invoke-virtual {v1, p1, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    return-void
.end method

.method public final FgG(LX/1lB;LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onOrganicAdClipsItemMappingUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1JW;->A00:LX/1JP;

    iget-object v2, v3, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_0

    const/16 v1, 0x1d

    new-instance v0, LX/D79;

    invoke-direct {v0, v3, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
