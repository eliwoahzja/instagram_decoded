.class public final LX/fsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/fsO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/fsO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fsO;->A02:Ljava/lang/Object;

    iput p1, p0, LX/fsO;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/fsO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/aDP;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/aDP;->A01(Landroid/graphics/drawable/Icon;LX/aDP;LX/iAM;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/LdY;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/kC5;->A01(LX/iAM;LX/LdY;LX/snk;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/kC4;->A01(LX/iAM;Ljava/util/Collection;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/aDP;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/aDP;->A00(Landroid/graphics/drawable/Drawable;LX/aDP;LX/iAM;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/aFt;->A03(LX/iAM;LX/3Yb;LX/snk;I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljo;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, LX/YuQ;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/aFt;->A00(LX/YuQ;LX/ljo;LX/iAM;I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/fsO;->A01:Ljava/lang/Object;

    check-cast v2, LX/WOm;

    iget-object v1, p0, LX/fsO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wti;

    iget v0, p0, LX/fsO;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/WOm;->A00(LX/Wti;LX/iAM;I)V

    goto :goto_0
.end method
