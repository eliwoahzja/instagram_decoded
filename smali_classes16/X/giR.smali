.class public final LX/giR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhb;


# instance fields
.field public final synthetic A00:LX/ZXA;


# direct methods
.method public constructor <init>(LX/ZXA;)V
    .locals 0

    iput-object p1, p0, LX/giR;->A00:LX/ZXA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7h(LX/a3Y;)V
    .locals 2

    iget-object v1, p0, LX/giR;->A00:LX/ZXA;

    iget-object v0, v1, LX/ZXA;->A0E:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/Yg9;->A03(LX/a3Y;LX/Yg9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ZXA;->A01(LX/ZXA;)V

    invoke-static {p1, v1}, LX/ZXA;->A00(LX/a3Y;LX/ZXA;)V

    :cond_1
    return-void
.end method
