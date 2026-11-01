.class public final LX/geT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkx;


# instance fields
.field public final synthetic A00:LX/akU;


# direct methods
.method public constructor <init>(LX/akU;)V
    .locals 0

    iput-object p1, p0, LX/geT;->A00:LX/akU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elb(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/geT;->A00:LX/akU;

    iget-object v4, v2, LX/akU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0m:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    sget-object v0, LX/Pe1;->A00:LX/Pe1;

    iget-object v1, v2, LX/akU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/akU;->A01:LX/9PW;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, LX/Pe1;->A00(Landroidx/fragment/app/Fragment;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HZw(LX/Ssd;Ljava/lang/Integer;)V
    .locals 11

    iget-object v1, p0, LX/geT;->A00:LX/akU;

    iget-object v4, v1, LX/akU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/akU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/akU;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0x23967c07

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    move-object v5, v3

    move v9, v8

    invoke-static/range {v2 .. v10}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
