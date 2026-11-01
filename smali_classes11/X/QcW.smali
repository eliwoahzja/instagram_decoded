.class public final LX/QcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/PHq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/PHq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QcW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QcW;->A02:LX/PHq;

    iput-object p4, p0, LX/QcW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QcW;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz5(Z)V
    .locals 10

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUR;

    iget-object v2, p0, LX/QcW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/QcW;->A02:LX/PHq;

    iget-object v3, v0, LX/PHq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PHq;->A01:LX/Ifn;

    iget-object v7, p0, LX/QcW;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v4, p0, LX/QcW;->A01:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    move-object v8, v6

    move v9, p1

    invoke-virtual/range {v1 .. v9}, LX/CUR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
