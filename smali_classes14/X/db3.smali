.class public final LX/db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/db3;->$t:I

    iput-object p1, p0, LX/db3;->A01:Ljava/lang/Object;

    iput p2, p0, LX/db3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v1, p0, LX/db3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x3c04f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/db3;->A01:Ljava/lang/Object;

    check-cast v4, LX/lRa;

    iget-object v3, v4, LX/lRa;->A0C:Landroid/app/Activity;

    iget v2, p0, LX/db3;->A00:I

    const/16 v0, 0x47

    new-instance v1, LX/CVd;

    invoke-direct {v1, v4, v2, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/eHi;->A09:LX/eHi;

    invoke-static {v3, v0, v1}, LX/dgK;->A00(Landroid/content/Context;LX/eHi;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, LX/db3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zr2;

    iget-object v0, v2, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    iget v1, p0, LX/db3;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/Zr2;->A01(LX/Zr2;IZZZ)V

    return-void

    :cond_1
    iget-object v3, p0, LX/db3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zr2;

    iget-object v0, v3, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    iget v2, p0, LX/db3;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/Zr2;->A01(LX/Zr2;IZZZ)V

    return-void

    :cond_2
    iget-object v2, p0, LX/db3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/db3;->A00:I

    const v0, 0x7f0825a3

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v0, 0x28

    if-eq v1, v0, :cond_4

    add-int/lit16 v0, v0, 0x81

    if-eq v1, v0, :cond_3

    sget-object v0, LX/VJf;->A02:LX/VJf;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/VJf;->A06:LX/VJf;

    goto :goto_0

    :cond_4
    sget-object v0, LX/VJf;->A04:LX/VJf;

    goto :goto_0

    :cond_5
    sget-object v0, LX/VJf;->A08:LX/VJf;

    goto :goto_0
.end method
