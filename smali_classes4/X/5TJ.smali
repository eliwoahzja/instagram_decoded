.class public final LX/5TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# static fields
.field public static final A00:LX/5TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TJ;

    invoke-direct {v0}, LX/5TJ;-><init>()V

    sput-object v0, LX/5TJ;->A00:LX/5TJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x456a094c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x193e6ff

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5BA;->A09:Ljava/lang/Integer;

    const v0, 0x2a1944d8

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5BA;->A0A:Ljava/lang/Integer;

    const v0, -0x3abb25ce

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5BA;->A08:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
