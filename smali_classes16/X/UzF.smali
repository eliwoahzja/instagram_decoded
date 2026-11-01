.class public final LX/UzF;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/cvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cvP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UzF;->A00:LX/cvP;

    return-void
.end method


# virtual methods
.method public final A05()LX/7AT;
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4534d3b3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public final A06()LX/Sxc;
    .locals 3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3c5a7df6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x1507fbd7

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Sxc;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
