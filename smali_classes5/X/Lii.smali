.class public final LX/Lii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final synthetic A00:LX/6UY;

.field public final synthetic A01:LX/8xe;

.field public final synthetic A02:LX/FWm;


# direct methods
.method public constructor <init>(LX/6UY;LX/8xe;LX/FWm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Lii;->A00:LX/6UY;

    iput-object p3, p0, LX/Lii;->A02:LX/FWm;

    iput-object p2, p0, LX/Lii;->A01:LX/8xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lii;->A00:LX/6UY;

    iget-object v2, v0, LX/6UY;->A00:LX/4Pe;

    iget-object v4, p0, LX/Lii;->A02:LX/FWm;

    iget-object v1, v0, LX/6UY;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    const/4 v5, 0x0

    iget-object v3, p0, LX/Lii;->A01:LX/8xe;

    new-instance v1, LX/4Tp;

    invoke-direct/range {v1 .. v7}, LX/4Tp;-><init>(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v1
.end method
