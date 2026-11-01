.class public final LX/nvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nvP;->$t:I

    iput-object p1, p0, LX/nvP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIp(LX/6oE;Ljava/lang/String;Z)LX/8Vz;
    .locals 2

    iget v1, p0, LX/nvP;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEo;

    iget-object v0, v0, LX/VEo;->A0E:LX/4eV;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/4eV;->A00(LX/6oE;Ljava/lang/String;Z)LX/8Vz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/e4N;

    iget-object v0, v0, LX/e4N;->A0E:LX/4eV;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/e4M;

    iget-object v0, v0, LX/e4M;->A0D:LX/4eV;

    goto :goto_0
.end method
