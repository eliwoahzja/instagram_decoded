.class public final LX/CYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CYF;->$t:I

    iput-object p1, p0, LX/CYF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkD(II)V
    .locals 2

    iget v1, p0, LX/CYF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/CYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YY;

    iput p2, v1, LX/8YY;->A01:I

    iget-boolean v0, v1, LX/8YY;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8YY;->A03(LX/8YY;Z)Z

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/CYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4mk;->A02:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/CYF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ecw;

    iput p2, v1, LX/ecw;->A02:I

    iget v0, v1, LX/ecw;->A00:I

    invoke-static {v1, v0}, LX/ecw;->A01(LX/ecw;I)Z

    return-void
.end method
