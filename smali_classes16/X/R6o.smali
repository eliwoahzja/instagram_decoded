.class public final LX/R6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/R5q;


# direct methods
.method public constructor <init>(LX/R5q;)V
    .locals 0

    iput-object p1, p0, LX/R6o;->A00:LX/R5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R6o;->A00:LX/R5q;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/45c;->A0O:LX/45c;

    const/4 v4, 0x0

    move v7, p2

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
