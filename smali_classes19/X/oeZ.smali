.class public final LX/oeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vnj;


# instance fields
.field public final synthetic A00:LX/cCQ;


# direct methods
.method public constructor <init>(LX/cCQ;)V
    .locals 0

    iput-object p1, p0, LX/oeZ;->A00:LX/cCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErA(LX/BSR;)V
    .locals 3

    iget-object v0, p0, LX/oeZ;->A00:LX/cCQ;

    invoke-virtual {v0}, LX/cCQ;->HRr()V

    iget-object v2, v0, LX/cCQ;->A04:LX/c1z;

    iget-boolean v0, v0, LX/cCQ;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/c1z;->A07:LX/jh4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/jh4;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/c1z;->A00:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    return-void
.end method
