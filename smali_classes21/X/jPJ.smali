.class public final LX/jPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/izV;


# direct methods
.method public constructor <init>(LX/izV;FII)V
    .locals 0

    iput-object p1, p0, LX/jPJ;->A03:LX/izV;

    iput p3, p0, LX/jPJ;->A02:I

    iput p4, p0, LX/jPJ;->A01:I

    iput p2, p0, LX/jPJ;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/jPJ;->A03:LX/izV;

    iget-object v3, v0, LX/izV;->A00:LX/kEt;

    if-eqz v3, :cond_0

    iget v2, p0, LX/jPJ;->A02:I

    iget v1, p0, LX/jPJ;->A01:I

    iget v0, p0, LX/jPJ;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/kEt;->Egm(IIF)V

    :cond_0
    return-void
.end method
