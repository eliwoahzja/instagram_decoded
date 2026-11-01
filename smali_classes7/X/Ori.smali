.class public final LX/Ori;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DNx;


# direct methods
.method public constructor <init>(LX/DNx;II)V
    .locals 0

    iput-object p1, p0, LX/Ori;->A02:LX/DNx;

    iput p2, p0, LX/Ori;->A01:I

    iput p3, p0, LX/Ori;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ori;->A02:LX/DNx;

    iget-object v2, v3, LX/DNx;->A0A:LX/Ptf;

    iget v1, p0, LX/Ori;->A00:I

    iget v0, p0, LX/Ori;->A01:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/DNx;->A00:I

    invoke-static {v3}, LX/DNx;->A01(LX/DNx;)LX/Psv;

    move-result-object v1

    iget v0, v3, LX/DNx;->A00:I

    invoke-interface {v1, v0}, LX/Psv;->GOO(I)V

    invoke-interface {v2}, LX/Ptf;->Fjb()V

    return-void
.end method
