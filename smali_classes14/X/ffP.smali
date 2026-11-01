.class public final LX/ffP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/chL;

.field public final synthetic A03:LX/VFn;


# direct methods
.method public constructor <init>(LX/chL;LX/VFn;II)V
    .locals 0

    iput-object p1, p0, LX/ffP;->A02:LX/chL;

    iput-object p2, p0, LX/ffP;->A03:LX/VFn;

    iput p3, p0, LX/ffP;->A01:I

    iput p4, p0, LX/ffP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/ffP;->A02:LX/chL;

    iget-object v1, p0, LX/ffP;->A03:LX/VFn;

    iget v7, p0, LX/ffP;->A01:I

    iget v8, p0, LX/ffP;->A00:I

    iget-object v0, v0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v2, v0, LX/UBp;->A0I:LX/IR3;

    invoke-virtual {v2}, LX/IR3;->A1W()V

    iget v6, v0, LX/UBp;->A01:I

    invoke-static {v0}, LX/UBp;->A03(LX/UBp;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/UBp;->A02(LX/UBp;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/VFn;->A02:LX/VFn;

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/TkI;

    invoke-direct {v3, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, LX/IR3;->A1w(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0}, LX/IR3;->A2E(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
