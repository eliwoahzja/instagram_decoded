.class public final LX/K1P;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Ljava/lang/Runnable;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/K1P;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/K1P;->A02:LX/0dj;

    iput-object p1, p0, LX/K1P;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/K1P;->A09:Ljava/lang/Runnable;

    iput-object p4, p0, LX/K1P;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/K1P;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/K1P;->A06:LX/6oE;

    iput-object p6, p0, LX/K1P;->A05:LX/Ifn;

    iput-object p11, p0, LX/K1P;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/K1P;->A08:Ljava/lang/Runnable;

    iput-object p8, p0, LX/K1P;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/K1P;->A09:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K1P;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/K1P;->A02:LX/0dj;

    iget-object v1, p0, LX/K1P;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/K1P;->A09:Ljava/lang/Runnable;

    iget-object v4, p0, LX/K1P;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/K1P;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/K1P;->A06:LX/6oE;

    iget-object v6, p0, LX/K1P;->A05:LX/Ifn;

    iget-object v12, p0, LX/K1P;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/K1P;->A08:Ljava/lang/Runnable;

    iget-object v9, p0, LX/K1P;->A07:Ljava/lang/Long;

    new-instance v0, LX/Ufv;

    invoke-direct/range {v0 .. v12}, LX/Ufv;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
