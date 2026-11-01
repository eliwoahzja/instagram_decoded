.class public final LX/UgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UgZ;->$t:I

    iput-object p1, p0, LX/UgZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPw(LX/mpd;)V
    .locals 8

    iget v1, p0, LX/UgZ;->$t:I

    move-object v2, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQc;

    invoke-virtual {v0}, LX/CQc;->A03()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x3

    :goto_0
    move v7, v6

    invoke-static/range {v2 .. v7}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UmP;

    const/4 v4, 0x5

    iget v5, v0, LX/UmP;->A00:I

    const v3, 0x6d058d80

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UmO;

    iget-boolean v0, v0, LX/UmO;->A02:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x0

    const v3, 0x24319db0

    :goto_1
    const/4 v6, 0x1

    goto :goto_0
.end method
