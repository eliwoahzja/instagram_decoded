.class public final LX/Aq9;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/MCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MCc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aq9;->A00:LX/MCc;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x1ae239ae

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
