.class public final LX/giu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhc;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/giu;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpt()V
    .locals 1

    iget-object v0, p0, LX/giu;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/aqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aqj;->A00()V

    :cond_0
    return-void
.end method
