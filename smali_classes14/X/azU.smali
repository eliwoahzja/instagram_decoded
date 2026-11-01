.class public final LX/azU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/azU;->$t:I

    iput p1, p0, LX/azU;->A00:I

    iput-object p3, p0, LX/azU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/azU;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/azU;LX/SDO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;
    .locals 2

    invoke-static {p2, p3, p4}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p1, LX/SDO;->A00:LX/ZAn;

    invoke-virtual {v1, v0}, LX/clS;->A02(LX/ZAn;)V

    iget-object v0, p0, LX/azU;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget v0, p0, LX/azU;->A00:I

    invoke-static {v1, v0}, LX/ZfD;->A00(LX/clS;I)V

    return-object v1
.end method

.method public static A01(LX/azU;LX/clS;)V
    .locals 1

    iget v0, p0, LX/azU;->A00:I

    invoke-static {p1, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/azU;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, p1}, LX/a51;->A01(LX/E5c;LX/clS;)V

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    iget v1, p0, LX/azU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDO;

    iget-object v1, v2, LX/SDO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, p2}, LX/azU;->A00(LX/azU;LX/SDO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/clS;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/SOY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "search_summary"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/Sg3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    const-string v0, "gallery"

    invoke-static {v2, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    iget-object v0, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sg3;

    iget-object v0, v0, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    goto :goto_0
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 4

    iget v1, p0, LX/azU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDO;

    iget-object v1, v2, LX/SDO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v3}, LX/azU;->A00(LX/azU;LX/SDO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/clS;->A00()V

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/SOY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "search_summary"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/Sg3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    const-string v0, "gallery"

    invoke-static {v2, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    iget-object v0, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sg3;

    iget-object v0, v0, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    goto :goto_0
.end method

.method public final synthetic FST(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSV(LX/IaV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FqC(J)V
    .locals 0

    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/azU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDO;

    iget-object v1, v2, LX/SDO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v3}, LX/azU;->A00(LX/azU;LX/SDO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/clS;->A00()V

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/SOY;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "search_summary"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/Sg3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v2

    const-string v0, "gallery"

    invoke-static {v2, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/azU;->A01(LX/azU;LX/clS;)V

    iget-object v0, p0, LX/azU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sg3;

    iget-object v0, v0, LX/Sg3;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    goto :goto_0
.end method
