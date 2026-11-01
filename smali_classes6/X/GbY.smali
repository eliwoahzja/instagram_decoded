.class public final LX/GbY;
.super LX/4cT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GbX;)V
    .locals 1

    invoke-direct {p0}, LX/4cT;-><init>()V

    iget-object v0, p1, LX/GbX;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GbY;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bt0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GbY;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EJA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
