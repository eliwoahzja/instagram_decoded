.class public final LX/6Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# instance fields
.field public final A00:LX/5Iy;


# direct methods
.method public constructor <init>(LX/5Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ap;->A00:LX/5Iy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 8

    move-object v4, p4

    check-cast v4, LX/6B5;

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/Rka;->A02:LX/Pd9;

    iget-object v6, p0, LX/6Ap;->A00:LX/5Iy;

    invoke-virtual/range {v0 .. v7}, LX/Pd9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;Lcom/instagram/user/model/UserCache;)LX/GRq;

    move-result-object v0

    return-object v0
.end method
