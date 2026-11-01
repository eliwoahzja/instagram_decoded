.class public final LX/8iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nco;


# instance fields
.field public final synthetic A00:LX/8ph;


# direct methods
.method public constructor <init>(LX/8ph;)V
    .locals 0

    iput-object p1, p0, LX/8iP;->A00:LX/8ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F01(LX/8QP;)V
    .locals 1

    iget-object v0, p0, LX/8iP;->A00:LX/8ph;

    iget-object v0, v0, LX/8ph;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FKa(LX/8QP;)V
    .locals 1

    iget-object v0, p0, LX/8iP;->A00:LX/8ph;

    iget-object v0, v0, LX/8ph;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FvO(LX/8QP;)V
    .locals 0

    return-void
.end method

.method public final GKc(LX/8QP;)V
    .locals 1

    iget-object v0, p0, LX/8iP;->A00:LX/8ph;

    iget-object v0, v0, LX/8ph;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HIy(LX/8QP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
