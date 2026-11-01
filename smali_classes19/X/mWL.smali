.class public final LX/mWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/smy;LX/smy;I)V
    .locals 0

    iput p3, p0, LX/mWL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mWL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mWL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FQK(LX/smy;)V
    .locals 2

    iget-object v1, p0, LX/mWL;->A01:Ljava/lang/Object;

    check-cast v1, LX/smy;

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->A00:I

    invoke-interface {v1}, LX/smy;->close()V

    return-void
.end method
