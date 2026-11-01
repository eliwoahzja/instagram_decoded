.class public final LX/hhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public final synthetic A00:LX/XJU;


# direct methods
.method public constructor <init>(LX/XJU;)V
    .locals 0

    iput-object p1, p0, LX/hhs;->A00:LX/XJU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/hhs;->A00:LX/XJU;

    invoke-static {v0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v0

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 1

    iget-object v0, p0, LX/hhs;->A00:LX/XJU;

    invoke-static {v0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v0

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
