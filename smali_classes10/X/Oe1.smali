.class public final LX/Oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Oe1;->$t:I

    iput-object p3, p0, LX/Oe1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Oe1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Oe1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Oe1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGO(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2404e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dUM;

    iget-object v1, p0, LX/Oe1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oe1;->A03:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v3}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G4h(Landroid/app/Activity;)V
    .locals 5

    iget v4, p0, LX/Oe1;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2404e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUM;

    iget-object v2, p0, LX/Oe1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Oe1;->A03:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Oe1;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1}, LX/229;->A1H(LX/AEh;LX/56a;)V

    :cond_0
    return-void
.end method
