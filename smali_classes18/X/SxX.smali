.class public final LX/SxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plD;


# static fields
.field public static final A00:LX/SxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SxX;

    invoke-direct {v0}, LX/SxX;-><init>()V

    sput-object v0, LX/SxX;->A00:LX/SxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FvU(LX/pyB;)V
    .locals 2

    sget-object v1, LX/SxH;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/SxH;->A01:LX/pyB;

    if-ne v0, p1, :cond_0

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pyB;

    sput-object v0, LX/SxH;->A01:LX/pyB;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pyB;->BVi()LX/2gp;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gNP;->A01()V

    :cond_1
    return-void
.end method
