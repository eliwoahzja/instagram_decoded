.class public final LX/Clg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements LX/00V;


# instance fields
.field public final A00:LX/0kj;

.field public final A01:LX/0mr;

.field public final A02:LX/Clh;

.field public final A03:LX/mqm;


# direct methods
.method public constructor <init>(LX/0kj;LX/mqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clg;->A00:LX/0kj;

    iput-object p2, p0, LX/Clg;->A03:LX/mqm;

    new-instance v0, LX/Clh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Clg;->A02:LX/Clh;

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0mr;

    invoke-direct {v1, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v0, LX/Clu;->A00:LX/Clu;

    invoke-virtual {v1, v0, p2}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Clg;->A01:LX/0mr;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0ml;
    .locals 1

    iget-object v0, p0, LX/Clg;->A01:LX/0mr;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0dp;
    .locals 1

    iget-object v0, p0, LX/Clg;->A02:LX/Clh;

    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/Clg;->A00:LX/0kj;

    return-object v0
.end method
