.class public final LX/eB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB1;


# instance fields
.field public final synthetic A00:LX/E4R;

.field public final synthetic A01:LX/RpU;


# direct methods
.method public constructor <init>(LX/E4R;LX/RpU;)V
    .locals 0

    iput-object p2, p0, LX/eB4;->A01:LX/RpU;

    iput-object p1, p0, LX/eB4;->A00:LX/E4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G05()V
    .locals 2

    iget-object v1, p0, LX/eB4;->A01:LX/RpU;

    iget-object v0, p0, LX/eB4;->A00:LX/E4R;

    invoke-virtual {v1, v0}, LX/RpU;->GJI(LX/E4R;)V

    return-void
.end method

.method public final G9q(LX/I1U;)V
    .locals 4

    iget-object v3, p0, LX/eB4;->A01:LX/RpU;

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x2f624100

    invoke-static {v0, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HZ8;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/RpU;->G9n(LX/HZ8;)V

    return-void
.end method
