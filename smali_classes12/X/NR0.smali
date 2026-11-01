.class public final LX/NR0;
.super LX/4Kk;
.source ""


# instance fields
.field public final synthetic A00:LX/Fxv;


# direct methods
.method public constructor <init>(LX/Fxv;LX/2vz;LX/2vw;)V
    .locals 2

    iput-object p1, p0, LX/NR0;->A00:LX/Fxv;

    const/4 v0, 0x0

    new-instance v1, LX/3xp;

    invoke-direct {v1, v0}, LX/3xp;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/4MJ;)LX/LiO;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v1

    iget-object v0, p0, LX/NR0;->A00:LX/Fxv;

    check-cast v1, LX/LY7;

    iput-object v0, v1, LX/LY7;->A00:LX/Fxv;

    return-object v1
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v1

    iget-object v0, p0, LX/NR0;->A00:LX/Fxv;

    check-cast v1, LX/LY7;

    iput-object v0, v1, LX/LY7;->A00:LX/Fxv;

    return-object v1
.end method
