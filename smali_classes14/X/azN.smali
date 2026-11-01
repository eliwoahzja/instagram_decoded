.class public final LX/azN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/azN;->A00:LX/6zQ;

    iput-object p2, p0, LX/azN;->A01:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    sget-object v1, LX/SLo;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/azN;->A00:LX/6zQ;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v0, p0, LX/azN;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    return-void
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/SLo;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/azN;->A00:LX/6zQ;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    return-void
.end method

.method public final FST(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FSV(LX/IaV;J)V
    .locals 0

    return-void
.end method

.method public final FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final FqC(J)V
    .locals 0

    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/SLo;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/azN;->A00:LX/6zQ;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    return-void
.end method
