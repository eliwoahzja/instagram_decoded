.class public final LX/1vB;
.super LX/1va;
.source ""


# instance fields
.field public final A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/Ikk;LX/snk;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, LX/5Bd;-><init>(LX/Ikk;ZZ)V

    invoke-static {p0, p0, p2}, LX/1vg;->A01(Ljava/lang/Object;LX/HAU;LX/snk;)LX/HAU;

    move-result-object v0

    iput-object v0, p0, LX/1vB;->A00:LX/HAU;

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/1vB;->A00:LX/HAU;

    invoke-static {v0, p0}, LX/1vf;->A01(LX/HAU;LX/HAU;)V

    return-void
.end method
