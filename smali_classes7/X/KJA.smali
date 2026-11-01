.class public final LX/KJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/KJA;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSq(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final FT6(II)V
    .locals 0

    return-void
.end method

.method public final FTK(II)V
    .locals 0

    return-void
.end method

.method public final FTR(LX/Ki4;I)V
    .locals 0

    return-void
.end method

.method public final FTX(LX/Ki4;I)V
    .locals 2

    iget-object v1, p0, LX/KJA;->A00:LX/KJx;

    iget-boolean v0, v1, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/KJx;->A01(LX/KJx;LX/giB;)I

    move-result v0

    invoke-static {v1, v0}, LX/KJx;->A00(LX/KJx;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/KJx;->A07(LX/KJx;I)V

    :cond_0
    return-void
.end method

.method public final FTn()V
    .locals 0

    return-void
.end method

.method public final FTq(Ljava/util/List;)V
    .locals 0

    return-void
.end method
