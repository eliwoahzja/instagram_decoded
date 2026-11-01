.class public final LX/D3I;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/ddY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ddY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D3I;->A00:LX/ddY;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x1d4c4ab9

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
