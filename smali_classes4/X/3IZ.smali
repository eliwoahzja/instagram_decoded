.class public final LX/3IZ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:LX/Kml;

.field public final synthetic A04:LX/Ia3;

.field public final synthetic A05:LX/8SA;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/Ia3;LX/8SA;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p7, p0, LX/3IZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/3IZ;->A07:Z

    iput-object p2, p0, LX/3IZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3IZ;->A02:LX/Ifn;

    iput-object p6, p0, LX/3IZ;->A05:LX/8SA;

    iput-object p5, p0, LX/3IZ;->A04:LX/Ia3;

    iput-object p1, p0, LX/3IZ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3IZ;->A03:LX/Kml;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IZ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vz;

    invoke-virtual {v0}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    iget-object v0, v0, LX/8Vz;->A07:LX/6jT;

    iget-object v8, v0, LX/6jT;->A01:LX/6jJ;

    if-eqz v8, :cond_2

    iget-boolean v0, p0, LX/3IZ;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3IZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3IZ;->A02:LX/Ifn;

    iget-object v10, p0, LX/3IZ;->A05:LX/8SA;

    iget-object v9, p0, LX/3IZ;->A04:LX/Ia3;

    iget-object v3, p0, LX/3IZ;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3IZ;->A03:LX/Kml;

    invoke-static/range {v3 .. v10}, LX/8eL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/feed/widget/IgProgressImageView;LX/Kml;LX/6jJ;LX/Ia3;LX/8SA;)V

    :cond_0
    :goto_0
    const/16 v0, 0x13

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v6, v8}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b23da

    iget-object v4, p0, LX/3IZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3IZ;->A02:LX/Ifn;

    iget-object v10, p0, LX/3IZ;->A05:LX/8SA;

    iget-object v9, p0, LX/3IZ;->A04:LX/Ia3;

    iget-object v3, p0, LX/3IZ;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3IZ;->A03:LX/Kml;

    const/4 v2, 0x1

    new-instance v1, LX/Ea5;

    invoke-direct/range {v1 .. v10}, LX/Ea5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tag indicator holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
