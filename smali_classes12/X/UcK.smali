.class public final LX/UcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# static fields
.field public static final A00:LX/UcK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UcK;

    invoke-direct {v0}, LX/UcK;-><init>()V

    sput-object v0, LX/UcK;->A00:LX/UcK;

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

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5cb9ccb2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40766e03

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    :cond_0
    return-void
.end method
