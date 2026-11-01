.class public final LX/jpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/jpn;->$t:I

    iput-object p1, p0, LX/jpn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGy(LX/KbF;)V
    .locals 3

    iget v1, p0, LX/jpn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4G3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jpn;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x176

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/41B;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jpn;->A00:Ljava/lang/Object;

    check-cast v2, LX/iqL;

    check-cast p1, LX/41B;

    iget-object v1, p1, LX/41B;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/iqL;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/iqL;->A00:LX/nvU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/nvU;->B7O(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/iqL;->A01:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Zr4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jpn;->A00:Ljava/lang/Object;

    check-cast v2, LX/54j;

    check-cast p1, LX/Zr4;

    iget-boolean v1, p1, LX/Zr4;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/54j;->A00:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/54j;->A02(LX/54j;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/54j;->A01(LX/54j;)V

    return-void
.end method
