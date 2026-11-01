.class public final LX/EAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myp;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/EAY;->$t:I

    iput-object p3, p0, LX/EAY;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/EAY;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/EAY;->A02:Ljava/lang/Object;

    iput p1, p0, LX/EAY;->A00:I

    iput-object p4, p0, LX/EAY;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 5

    iget v0, p0, LX/EAY;->$t:I

    iget-object v4, p0, LX/EAY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/Ia3;

    iget-object v0, p0, LX/EAY;->A04:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v0}, LX/Hdl;->CcM()LX/koS;

    move-result-object v3

    iget v2, p0, LX/EAY;->A00:I

    iget-object v1, p0, LX/EAY;->A02:Ljava/lang/Object;

    check-cast v1, LX/8qH;

    iget-object v0, p0, LX/EAY;->A03:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Ia3;->E2l(LX/8SA;LX/koS;LX/8qH;I)V

    return-void

    :cond_0
    check-cast v4, LX/15f;

    iget-object v0, p0, LX/EAY;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Fp;

    iget-object v3, v0, LX/5Fp;->A06:LX/Lmi;

    iget-object v2, p0, LX/EAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Zb;

    iget v1, p0, LX/EAY;->A00:I

    iget-object v0, p0, LX/EAY;->A03:Ljava/lang/Object;

    check-cast v0, LX/15b;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15f;->A04(LX/Lmi;LX/IAN;LX/15b;I)V

    return-void
.end method
