.class public final LX/9FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MC;

.field public final A01:LX/9fQ;


# direct methods
.method public constructor <init>(LX/1MC;LX/9fQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FB;->A00:LX/1MC;

    iput-object p2, p0, LX/9FB;->A01:LX/9fQ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9FB;->A00:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9FB;->A01:LX/9fQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9fQ;->A00()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/28y;->A0V:LX/28y;

    invoke-virtual {v2, v0}, LX/9fQ;->A01(LX/28y;)V

    :cond_0
    return-void
.end method
