.class public final LX/YhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DmW;


# direct methods
.method public constructor <init>(LX/DmW;I)V
    .locals 0

    iput p2, p0, LX/YhZ;->A00:I

    iput-object p1, p0, LX/YhZ;->A01:LX/DmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CwS()I
    .locals 1

    iget-object v0, p0, LX/YhZ;->A01:LX/DmW;

    iget v0, v0, LX/DmW;->A00:I

    return v0
.end method

.method public final Dp0()I
    .locals 1

    iget v0, p0, LX/YhZ;->A00:I

    return v0
.end method
