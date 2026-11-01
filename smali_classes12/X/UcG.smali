.class public final LX/UcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/37F;

.field public final synthetic A03:LX/Zmp;

.field public final synthetic A04:LX/21E;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/37F;LX/Zmp;LX/21E;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/UcG;->A04:LX/21E;

    iput-object p2, p0, LX/UcG;->A03:LX/Zmp;

    iput p4, p0, LX/UcG;->A01:I

    iput p5, p0, LX/UcG;->A00:I

    iput-boolean p6, p0, LX/UcG;->A06:Z

    iput-boolean p7, p0, LX/UcG;->A05:Z

    iput-object p1, p0, LX/UcG;->A02:LX/37F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UcG;->A04:LX/21E;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4c061487

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    :goto_0
    iget-object v5, p0, LX/UcG;->A03:LX/Zmp;

    iget v8, p0, LX/UcG;->A01:I

    iget v7, p0, LX/UcG;->A00:I

    iget-boolean v10, p0, LX/UcG;->A06:Z

    iget-boolean v11, p0, LX/UcG;->A05:Z

    iget-object v4, p0, LX/UcG;->A02:LX/37F;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v3, LX/Xyk;

    invoke-direct/range {v3 .. v11}, LX/Xyk;-><init>(LX/37F;LX/Zmp;LX/21E;IIZZZ)V

    const v1, 0x53f5932a

    new-instance v0, LX/1qy;

    invoke-direct {v0, v3, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
