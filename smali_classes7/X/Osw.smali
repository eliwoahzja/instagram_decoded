.class public final LX/Osw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/NfD;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/NfD;Ljava/io/File;III)V
    .locals 0

    iput-object p2, p0, LX/Osw;->A04:Ljava/io/File;

    iput p3, p0, LX/Osw;->A01:I

    iput p4, p0, LX/Osw;->A00:I

    iput p5, p0, LX/Osw;->A02:I

    iput-object p1, p0, LX/Osw;->A03:LX/NfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, p0, LX/Osw;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, p0, LX/Osw;->A01:I

    iget v0, p0, LX/Osw;->A00:I

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    const/4 v6, 0x0

    new-instance v5, LX/KHk;

    invoke-direct {v5, v2, v1, v0, v6}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v0, p0, LX/Osw;->A02:I

    iput v0, v5, LX/KHk;->A07:I

    iput v6, v5, LX/KHk;->A0G:I

    iput v0, v5, LX/KHk;->A06:I

    iget-object v4, p0, LX/Osw;->A03:LX/NfD;

    iget-object v3, v4, LX/NfD;->A01:LX/Dts;

    iget-object v0, v3, LX/Dts;->A06:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/Dts;->A06:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v3, LX/Dts;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Dts;->A00(LX/Dts;Z)V

    iget-object v3, v3, LX/Dts;->A0H:LX/Ewu;

    iget v2, v5, LX/KHk;->A09:I

    iget-object v1, v5, LX/KHk;->A0n:Ljava/lang/String;

    iget-object v0, v4, LX/NfD;->A00:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v3, v0, v1, v2, v6}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
