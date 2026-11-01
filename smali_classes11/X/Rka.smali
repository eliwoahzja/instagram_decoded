.class public final LX/Rka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# static fields
.field public static final A02:LX/Pd9;


# instance fields
.field public A00:LX/5Iy;

.field public A01:LX/68A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rka;->A02:LX/Pd9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rka;->A01:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    iget-object v6, p0, LX/Rka;->A00:LX/5Iy;

    iget-boolean v7, p1, LX/6B5;->A0f:Z

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rka;->A01:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    iget-object v6, p0, LX/Rka;->A00:LX/5Iy;

    iget-boolean v7, p1, LX/6B5;->A0f:Z

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Rka;->A02:LX/Pd9;

    iget-object v0, p0, LX/Rka;->A01:LX/68A;

    iget-object v2, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v6

    iget-object v4, v0, LX/68A;->A05:LX/5Jg;

    iget-object v7, p0, LX/Rka;->A00:LX/5Iy;

    invoke-virtual/range {v1 .. v8}, LX/Pd9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;Lcom/instagram/user/model/UserCache;)LX/GRq;

    move-result-object v0

    return-object v0
.end method
