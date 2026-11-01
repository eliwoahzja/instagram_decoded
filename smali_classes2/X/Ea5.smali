.class public final LX/Ea5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


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
    .locals 0

    iput p1, p0, LX/Ea5;->$t:I

    iput-object p3, p0, LX/Ea5;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Ea5;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Ea5;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Ea5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ea5;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ea5;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Ea5;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Ea5;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 8

    iget v0, p0, LX/Ea5;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ea5;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ea5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v7, p0, LX/Ea5;->A06:Ljava/lang/Object;

    check-cast v7, LX/8SA;

    iget-object v6, p0, LX/Ea5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ia3;

    iget-object v0, p0, LX/Ea5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/Ea5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, LX/Ea5;->A05:Ljava/lang/Object;

    check-cast v5, LX/6jJ;

    iget-object v4, p0, LX/Ea5;->A04:Ljava/lang/Object;

    check-cast v4, LX/Kml;

    invoke-static/range {v0 .. v7}, LX/8eL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/feed/widget/IgProgressImageView;LX/Kml;LX/6jJ;LX/Ia3;LX/8SA;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Ea5;->A07:Ljava/lang/Object;

    check-cast v6, LX/8jZ;

    iget-object v7, p0, LX/Ea5;->A02:Ljava/lang/Object;

    check-cast v7, LX/8qH;

    iget-object v5, p0, LX/Ea5;->A05:Ljava/lang/Object;

    check-cast v5, LX/8SA;

    iget-object v3, p0, LX/Ea5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ia3;

    iget-object v2, p0, LX/Ea5;->A04:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, p0, LX/Ea5;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v4, p0, LX/Ea5;->A01:Ljava/lang/Object;

    check-cast v4, LX/DAY;

    iget-object v0, p0, LX/Ea5;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v0 .. v7}, LX/8jZ;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Ia3;LX/DAY;LX/8SA;LX/8jZ;LX/8qH;)V

    return-void
.end method
