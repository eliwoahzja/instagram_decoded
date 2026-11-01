.class public LX/Dz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Ngb;


# direct methods
.method public constructor <init>(LX/Ngb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dz2;->A01:LX/Ngb;

    invoke-interface {p1}, LX/Ngb;->Boc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Dz2;->A00:Ljava/util/List;

    return-void
.end method
