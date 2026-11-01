.class public final LX/OmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EkV;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/2hs;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;LX/EkV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OmS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/OmS;->A06:Ljava/util/List;

    iput-object p4, p0, LX/OmS;->A03:Ljava/io/File;

    iput-object p1, p0, LX/OmS;->A00:Landroid/content/ContentResolver;

    iput-object p5, p0, LX/OmS;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/OmS;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/OmS;->A02:LX/EkV;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, LX/OmS;->A07:LX/2hs;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/OmS;->A07:LX/2hs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ps0;->A00:LX/Ps0;

    iget-object v6, p0, LX/OmS;->A03:Ljava/io/File;

    iget-object v2, p0, LX/OmS;->A00:Landroid/content/ContentResolver;

    iget-object v4, p0, LX/OmS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, p1}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v5, LX/OmZ;

    invoke-direct {v5, p0, v0}, LX/OmZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/Ps0;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;Ljava/io/File;)V

    return-void
.end method
