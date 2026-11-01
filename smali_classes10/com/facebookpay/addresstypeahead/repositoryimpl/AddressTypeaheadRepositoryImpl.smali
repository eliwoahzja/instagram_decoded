.class public final Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MGQ;

.field public final A01:LX/MGS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MGS;

    invoke-direct {v0}, LX/MGS;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/MGS;

    new-instance v0, LX/MGQ;

    invoke-direct {v0}, LX/MGQ;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:LX/MGQ;

    return-void
.end method
