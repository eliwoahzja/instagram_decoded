.class public final LX/fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhk;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/cgi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/cgi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fmy;->A01:LX/cgi;

    iput-object p3, p0, LX/fmy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fmy;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz5(Z)V
    .locals 11

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUR;

    iget-object v1, p0, LX/fmy;->A01:LX/cgi;

    iget-object v0, v1, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/cgi;->A06:LX/Ifn;

    iget-object v8, p0, LX/fmy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/fmy;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/cgi;->A07:LX/6oE;

    const/4 v9, 0x0

    move v10, p1

    invoke-virtual/range {v2 .. v10}, LX/CUR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
