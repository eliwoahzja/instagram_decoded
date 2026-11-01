.class public final LX/mZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pck;


# instance fields
.field public final synthetic A00:LX/ncZ;


# direct methods
.method public constructor <init>(LX/ncZ;)V
    .locals 0

    iput-object p1, p0, LX/mZL;->A00:LX/ncZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjT(J)V
    .locals 3

    iget-object v0, p0, LX/mZL;->A00:LX/ncZ;

    iget-object v2, v0, LX/ncZ;->A07:LX/qAQ;

    if-eqz v2, :cond_0

    long-to-float v1, p1

    invoke-static {v0}, LX/ncZ;->A00(LX/ncZ;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v2, v0}, LX/qAQ;->F8P(I)V

    :cond_0
    return-void
.end method
