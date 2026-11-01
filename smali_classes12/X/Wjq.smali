.class public final LX/Wjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pow;


# instance fields
.field public final synthetic A00:LX/N4D;


# direct methods
.method public constructor <init>(LX/N4D;)V
    .locals 0

    iput-object p1, p0, LX/Wjq;->A00:LX/N4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7Z(LX/piS;)V
    .locals 4

    iget-object v3, p0, LX/Wjq;->A00:LX/N4D;

    iget-object v2, v3, LX/N4D;->A04:LX/jwk;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/qgF;

    invoke-virtual {v2, v1, v0}, LX/jwk;->A00(LX/0dj;LX/qgF;)Landroidx/fragment/app/Fragment;

    :cond_0
    move-object v0, p1

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/N4D;->A00(LX/N4D;Ljava/lang/String;)V

    check-cast p1, LX/qgF;

    iput-object p1, v3, LX/N4D;->A03:LX/qgF;

    return-void
.end method
