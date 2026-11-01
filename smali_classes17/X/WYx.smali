.class public final LX/WYx;
.super LX/WZc;
.source ""


# instance fields
.field public final synthetic A00:LX/WhW;


# direct methods
.method public constructor <init>(LX/WhW;)V
    .locals 0

    iput-object p1, p0, LX/WYx;->A00:LX/WhW;

    invoke-direct {p0}, LX/pja;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/WYx;->A00:LX/WhW;

    iget-object v1, v0, LX/WhW;->A00:LX/WZd;

    sget-object v0, LX/WZd;->A03:Ljava/util/Comparator;

    iget-object v0, v1, LX/WZd;->A01:LX/Wp4;

    iget-object v0, v0, LX/Wp4;->A01:LX/WZc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/WZd;->A00:LX/WZc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/WYx;->A00:LX/WhW;

    iget-object v0, v0, LX/WhW;->A00:LX/WZd;

    invoke-virtual {v0}, LX/WZd;->size()I

    move-result v0

    return v0
.end method
