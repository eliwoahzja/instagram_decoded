.class public final LX/KxG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KxG;->$t:I

    iput-object p8, p0, LX/KxG;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/KxG;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/KxG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KxG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KxG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KxG;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/KxG;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/KxG;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/KxG;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KxG;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ebf;

    iget-object v7, p0, LX/KxG;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KxG;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v3, p0, LX/KxG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, LX/KxG;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dj;

    iget-object v5, p0, LX/KxG;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/KxG;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v1, p0, LX/KxG;->A05:Ljava/lang/Object;

    check-cast v1, LX/43V;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/43V;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, "expanded_profile_pic"

    const/4 v13, 0x1

    move-object v12, v11

    invoke-static/range {v3 .. v13}, LX/Py2;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/398;->A0O:LX/398;

    invoke-static {v0, v2, v7, v8}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    sget-object v7, LX/6Y5;->A01:LX/6Y5;

    iget-object v0, p0, LX/KxG;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/KxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/6RR;

    iget-object v5, p0, LX/KxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/LiR;

    iget-object v2, p0, LX/KxG;->A05:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v4, p0, LX/KxG;->A03:Ljava/lang/Object;

    check-cast v4, LX/AE8;

    iget-object v1, p0, LX/KxG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/KxG;->A06:Ljava/lang/Object;

    check-cast v3, LX/0yK;

    iget-object v8, p0, LX/KxG;->A04:Ljava/lang/Object;

    check-cast v8, LX/B8o;

    invoke-static/range {v0 .. v8}, LX/6Y5;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/LiR;LX/6RR;LX/6Y5;LX/B8o;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v7, p0, LX/KxG;->A06:Ljava/lang/Object;

    check-cast v7, LX/7BQ;

    iget-object v6, p0, LX/KxG;->A07:Ljava/lang/Object;

    check-cast v6, LX/aFK;

    iget-object v3, p0, LX/KxG;->A04:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v10, p0, LX/KxG;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/KxG;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/KxG;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/KxG;->A01:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    const/4 v8, 0x0

    new-instance v2, LX/Qjt;

    invoke-direct/range {v2 .. v10}, LX/Qjt;-><init>(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x137

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
