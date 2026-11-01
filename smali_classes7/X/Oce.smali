.class public final LX/Oce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hRl;


# instance fields
.field public final synthetic A00:LX/EmA;


# direct methods
.method public constructor <init>(LX/EmA;)V
    .locals 0

    iput-object p1, p0, LX/Oce;->A00:LX/EmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7Y()V
    .locals 2

    iget-object v0, p0, LX/Oce;->A00:LX/EmA;

    iget-object v0, v0, LX/EmA;->A0E:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v1, v0, LX/Boq;->A00:LX/Bos;

    new-instance v0, LX/Edf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FOh(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/Oce;->A00:LX/EmA;

    iget-object v0, v2, LX/EmA;->A0L:LX/Cnt;

    new-instance v1, LX/Osu;

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/Osu;-><init>(LX/EmA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/Cnt;->A0v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FzY(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
