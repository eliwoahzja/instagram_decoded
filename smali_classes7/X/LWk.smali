.class public final LX/LWk;
.super LX/KBg;
.source ""


# instance fields
.field public A00:LX/95Z;

.field public A01:LX/LWx;

.field public A02:LX/LWm;


# direct methods
.method public static A00(LX/JyE;LX/LWk;II)LX/95Z;
    .locals 4

    iget-object v0, p1, LX/LWk;->A00:LX/95Z;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/KBg;->A03:LX/92F;

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/95Z;

    invoke-direct {v0, v2, v1, p0, v3}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v0, p1, LX/LWk;->A00:LX/95Z;

    iget-object v0, p1, LX/KBg;->A01:LX/93L;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/LWk;->A00:LX/95Z;

    invoke-virtual {v0, p2, p3, v3}, LX/95Z;->A02(III)V

    iget-object v1, p1, LX/LWk;->A00:LX/95Z;

    invoke-virtual {p1}, LX/KBg;->A04()LX/Psb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95Z;->AU8(LX/Psb;)V

    :goto_0
    iget-object v0, p1, LX/LWk;->A00:LX/95Z;

    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/95Z;->A02(III)V

    iget-object v0, p1, LX/LWk;->A00:LX/95Z;

    iput-object p0, v0, LX/95Z;->A01:LX/JyE;

    goto :goto_0
.end method
