.class public final LX/Hj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# static fields
.field public static final A00:LX/Hj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hj2;

    invoke-direct {v0}, LX/Hj2;-><init>()V

    sput-object v0, LX/Hj2;->A00:LX/Hj2;

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

    const v0, -0x31728d3d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/HkR;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
