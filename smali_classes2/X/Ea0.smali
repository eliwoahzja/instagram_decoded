.class public final LX/Ea0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Zif;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ea0;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/Ea0;->A01:I

    return-void
.end method

.method public final EUM()Z
    .locals 2

    iget-object v1, p0, LX/Ea0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Ea0;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
