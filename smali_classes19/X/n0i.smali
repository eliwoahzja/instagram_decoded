.class public final LX/n0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public final A00:LX/0kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, p0, LX/n0i;->A00:LX/0kj;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/n0i;->A00:LX/0kj;

    return-object v0
.end method
