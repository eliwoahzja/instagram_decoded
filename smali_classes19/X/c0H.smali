.class public final LX/c0H;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraCreationFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/DXg;

.field public A03:Z

.field public final A04:LX/UtT;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/fCp;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/Esp;

.field public volatile A0h:I

.field public volatile A0i:I

.field public volatile A0j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0Y:LX/Esp;

    const/16 v0, 0x9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0Q:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/C7G;

    invoke-direct {v1, p0, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xb

    new-instance v0, LX/ijo;

    invoke-direct {v0, v8, v1, p0}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0C:LX/Esp;

    const/16 v4, 0xc

    new-instance v3, LX/pyi;

    invoke-direct {v3, p0, v4}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ae

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0E:LX/Esp;

    const/16 v0, 0x6f

    new-instance v3, LX/D89;

    invoke-direct {v3, v0}, LX/D89;-><init>(I)V

    const-class v0, LX/CgV;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b4

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0U:LX/Esp;

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2b6

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2b7

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2b8

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0a:LX/Esp;

    const/16 v6, 0x26

    new-instance v0, LX/ja2;

    invoke-direct {v0, p0, v6}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0d:LX/Esp;

    const/16 v0, 0x2b

    new-instance v3, LX/C7G;

    invoke-direct {v3, p0, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2a6

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0D:LX/Esp;

    const/4 v2, 0x5

    new-instance v0, LX/E0p;

    invoke-direct {v0, p0, v2}, LX/E0p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0F:LX/Esp;

    const-class v0, LX/C2M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0x2a8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x2a9

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2aa

    invoke-static {p0, v3, v1, v5, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0J:LX/Esp;

    const/16 v5, 0x8

    new-instance v7, LX/J4B;

    invoke-direct {v7, p0, v5}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CIL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2ab

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2ac

    invoke-static {p0, v1, v7, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0T:LX/Esp;

    new-instance v0, LX/O3U;

    invoke-direct {v0, p0, v8}, LX/O3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0S:LX/Esp;

    const/4 v0, 0x7

    new-instance v7, LX/J4B;

    invoke-direct {v7, p0, v0}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CJp;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2ad

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {p0, v1, v7, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0O:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/Q6T;

    invoke-direct {v0, p0, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0N:LX/Esp;

    const/4 v3, 0x6

    invoke-static {p0, v3}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0A:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/G2w;

    invoke-direct {v0, p0, v1}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0M:LX/Esp;

    const/16 v1, 0x66

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0P:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/BTd;

    invoke-direct {v0, p0, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0H:LX/Esp;

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v6}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A06:LX/Esp;

    const/4 v6, 0x4

    new-instance v0, LX/J4B;

    invoke-direct {v0, p0, v6}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0B:LX/Esp;

    new-instance v0, LX/J4B;

    invoke-direct {v0, p0, v2}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0I:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/Q6T;

    invoke-direct {v0, p0, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0X:LX/Esp;

    invoke-static {p0, v5}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0L:LX/Esp;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A07:LX/Esp;

    invoke-static {p0, v2}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A09:LX/Esp;

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A05:LX/Esp;

    const-class v0, LX/VZW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/16 v0, 0x2b0

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v5

    const/16 v0, 0x2b1

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2b2

    invoke-static {p0, v5, v1, v7, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0Z:LX/Esp;

    invoke-static {p0, v4}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0b:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0R:LX/Esp;

    invoke-static {p0, v8}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0W:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0V:LX/Esp;

    invoke-static {p0, v6}, LX/c0H;->A05(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A08:LX/Esp;

    new-instance v6, LX/T2b;

    invoke-direct {v6, p0, v4}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc0

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/Vs4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x28a

    new-instance v1, LX/E4q;

    invoke-direct {v1, v5, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23b

    invoke-static {v5, v1, v6, v4, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0g:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/Q6T;

    invoke-direct {v0, p0, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0c:LX/Esp;

    const/16 v1, 0x49b

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0G:LX/Esp;

    const/16 v1, 0x49c

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A0K:LX/Esp;

    new-instance v0, LX/UtT;

    invoke-direct {v0, p0, v3}, LX/UtT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c0H;->A04:LX/UtT;

    new-instance v0, LX/fCp;

    invoke-direct {v0, p0, v2}, LX/fCp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c0H;->A0e:LX/fCp;

    return-void
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/c0H;Z)LX/dGv;
    .locals 6

    sget-object v2, LX/HVP;->A00:LX/HVP;

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/HVP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/HWP;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, v0, LX/HWP;->A01:Ljava/lang/String;

    iget-object p1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    new-instance v3, LX/dGv;

    invoke-direct/range {v3 .. v8}, LX/dGv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A01(LX/c0H;)LX/Vs4;
    .locals 0

    iget-object p0, p0, LX/c0H;->A0g:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Vs4;

    return-object p0
.end method

.method public static final A02(LX/1W9;LX/c0H;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x34

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qbC;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/c0H;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    iput-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v4, LX/qbC;->A00:I

    iget-object v0, v0, LX/ROG;->A01:LX/8i3;

    invoke-virtual {v0, p0, v4}, LX/8i3;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v7, LX/BxF;

    invoke-direct {v7, v0, p0, p1}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v8, LX/luq;

    invoke-direct {v8, v0, p0, p1, v5}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance p0, LX/T2b;

    invoke-direct {p0, p1, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/TfT;->A01(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A03(LX/c0H;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/TSg;

    iget v0, v6, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSg;->A00:I

    :goto_0
    iget-object v5, v6, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/TSg;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TSg;

    invoke-direct {v6, p0, p1, v3}, LX/TSg;-><init>(LX/c0H;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c0H;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    iput v1, v6, LX/TSg;->A00:I

    invoke-virtual {v0, v6}, LX/ROG;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/gzl;

    instance-of v0, v5, LX/ON9;

    if-eqz v0, :cond_5

    check-cast v5, LX/ON9;

    iget-object v0, v5, LX/ON9;->A00:LX/1W9;

    iput v2, v6, LX/TSg;->A00:I

    invoke-static {v0, p0, v6}, LX/c0H;->A02(LX/1W9;LX/c0H;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    sget-object v0, LX/ZjH;->A00:LX/ZjH;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/c0H;->A09(LX/c0H;)V

    :cond_6
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/c0H;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TSg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v3}, LX/TSg;-><init>(LX/c0H;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XdK;

    iget-object v0, p0, LX/c0H;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A0g:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iput v2, v5, LX/TSg;->A00:I

    invoke-virtual {v1, v0, v5}, LX/XdK;->A03(LX/Bgs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "Failed to save Clips draft on background"

    const-string v0, "ClipsCameraCreationFragment"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/qhV;

    invoke-direct {v0, p0, p1}, LX/qhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/iAM;LX/c0H;I)V
    .locals 21

    const v0, -0x50fd8306

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v16, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_32

    invoke-static {v2, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v1, v6, 0x3

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v6, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.CameraPermissionGrantedContent (ClipsCameraCreationFragment.kt:686)"

    const v0, 0x35b763a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0j:LX/GhC;

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v0, v4, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.rememberToolMenuRightSide (ClipsCameraCreationFragment.kt:1703)"

    const v0, 0x77c4cf1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/2in;

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    invoke-static {v7}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v9, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xd

    new-instance v0, LX/lwo;

    invoke-direct {v0, v1, v9, v7}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2afc50ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A06:LX/aZF;

    iget-boolean v0, v0, LX/aZF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v7, 0x26

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v8, v6, v7}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/snk;

    invoke-static {v2, v12, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v12

    iget-object v0, v4, LX/c0H;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oBl;

    iget-object v0, v4, LX/c0H;->A07:LX/Esp;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    invoke-static {v2, v0, v12, v7, v5}, LX/XPA;->A06(LX/iAM;LX/lXO;LX/Vs4;LX/oBl;I)V

    iget-object v0, v4, LX/c0H;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZW;

    iget-object v0, v0, LX/VZW;->A00:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v7, v0, LX/aXX;->A0K:LX/aqA;

    iget-object v0, v7, LX/aqA;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/aqA;->A0H:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVh;

    iget-object v14, v0, LX/aVh;->A04:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v12}, LX/iAM;->AZd(Z)Z

    move-result v15

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v2, v13, v15}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_d

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_e

    :cond_d
    const/16 p0, 0x4

    new-instance v0, LX/Ybg;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 p1, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Ybg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/snk;

    invoke-static {v2, v14, v7, v0}, LX/2GJ;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v12, v0, LX/aXX;->A07:LX/N1p;

    iget-object v0, v4, LX/c0H;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Uj4;

    const/16 v0, 0x40

    invoke-static {v2, v7, v12, v0}, LX/XPA;->A03(LX/iAM;LX/Uj4;LX/N1p;I)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, v4, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_f

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v0, 0x35

    invoke-static {v4, v10, v6, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/snk;

    const/4 v14, 0x6

    invoke-static {v2, v7, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    iget-object v0, v0, LX/aZC;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v13}, LX/iAM;->AZd(Z)Z

    move-result v10

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_12

    :cond_11
    const/16 v10, 0x12

    new-instance v0, LX/aKt;

    invoke-direct {v0, v4, v6, v10, v13}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/snk;

    invoke-static {v2, v12, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v12, v0, LX/M3T;->A01:LX/ROf;

    invoke-static {v2, v4, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_14

    :cond_13
    const/16 v10, 0xe

    new-instance v0, LX/lxD;

    invoke-direct {v0, v10, v12, v4}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v10, 0x2b

    new-instance v0, LX/BRV;

    invoke-direct {v0, v4, v6, v10}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/snk;

    invoke-static {v2, v7, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    invoke-static {v2, v0, v5}, LX/XPA;->A04(LX/iAM;LX/lXO;I)V

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lXO;

    iget-object v0, v4, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v10, v5}, LX/XPA;->A02(LX/iAM;Lcom/instagram/common/session/UserSession;LX/lXO;I)V

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    invoke-static {v2, v0, v5}, LX/XPA;->A05(LX/iAM;LX/lXO;I)V

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lXO;

    iget-object v0, v4, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mCh;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_17

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_18

    :cond_17
    const/16 v10, 0x25

    new-instance v0, LX/C7G;

    invoke-direct {v0, v4, v10}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v13, v12, v0, v5}, LX/XPA;->A07(LX/iAM;LX/lXO;LX/mCh;Lkotlin/jvm/functions/Function0;I)V

    iget v0, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result p1

    iget-object v0, v4, LX/c0H;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Eov;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1a

    :cond_19
    const/16 v0, 0xc

    new-instance v12, LX/qhY;

    invoke-direct {v12, v4, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x7

    new-instance v11, LX/SWg;

    invoke-direct {v11, v1, v0}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/Lmt;

    check-cast v11, LX/snk;

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v10

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x1d

    new-instance v0, LX/SVG;

    invoke-direct {v0, v10, v1}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 p2, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 p0, v11

    invoke-static/range {v17 .. v23}, LX/XPA;->A01(LX/iAM;LX/Eov;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FI)V

    iget-object v0, v4, LX/c0H;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CJp;

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    const/4 v0, 0x5

    new-instance v11, LX/SWg;

    invoke-direct {v11, v1, v0}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/Lmt;

    check-cast v11, LX/snk;

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_22

    :cond_21
    const/16 v0, 0x1e

    new-instance v10, LX/SVG;

    invoke-direct {v10, v1, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 v1, 0x13

    new-instance v0, LX/aZn;

    invoke-direct {v0, v4, v1}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 p0, v11

    invoke-static/range {v17 .. v23}, LX/XPA;->A00(LX/iAM;LX/CJp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FI)V

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_26

    :cond_25
    const/16 v0, 0x21

    new-instance v10, LX/D3v;

    invoke-direct {v10, v4, v6, v0}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    sget-object v1, LX/UCx;->A00:LX/Ahi;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v9

    const/16 v0, 0x10

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, v10, v8, v4}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42b34e46

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    :cond_27
    const/16 v1, 0xb

    new-instance v0, LX/qhY;

    invoke-direct {v0, v4, v1}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    :cond_29
    const/16 v1, 0x20

    new-instance v0, LX/lvK;

    invoke-direct {v0, v4, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/16 v1, 0xf

    new-instance v0, LX/lvv;

    invoke-direct {v0, v4, v1}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0i:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x4e

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v4, v7}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move-object v8, v6

    move-object v10, v0

    move v11, v5

    move v12, v15

    invoke-static/range {v7 .. v12}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x5ee79771

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_30

    const/16 v1, 0xa4

    new-instance v0, LX/eoo;

    invoke-direct {v0, v4, v3, v1}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_30
    return-void

    :cond_31
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_32
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/mdv;LX/c0H;)V
    .locals 13

    move-object v9, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/b4K;

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    instance-of v0, p0, LX/jfx;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/b4Z;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/jgL;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/jgN;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/b4i;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/jgO;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/jdr;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/b3s;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/jdQ;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/QyV;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/jdM;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/jdL;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/jeO;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/jeM;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/jdx;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/jeN;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/jeL;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/Vs4;->A0s(LX/Vs4;Ljava/lang/Integer;)V

    instance-of v0, p0, LX/b4J;

    if-eqz v0, :cond_5

    check-cast p0, LX/b4J;

    iget-object v5, p0, LX/b4J;->A00:LX/ROf;

    instance-of v0, v5, LX/dGw;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A09:LX/aYF;

    iget-object v0, v0, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {v5}, LX/ROf;->A04()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :goto_1
    invoke-static {v1, p1, v0}, LX/c0H;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/c0H;Z)LX/dGv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    instance-of v0, v5, LX/dGv;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/dGv;

    iget-object v4, v0, LX/dGv;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/ouL;

    invoke-direct {v0, p1, v4, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v2

    new-instance v1, LX/b4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/b4J;->A00:LX/ROf;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/b3q;

    if-eqz v0, :cond_7

    check-cast p0, LX/b3q;

    iget-object v3, p0, LX/b3q;->A00:LX/ROf;

    instance-of v1, v3, LX/dGv;

    iget-object v0, p1, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mCh;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, v2, LX/mCh;->A0I:LX/YEr;

    const-string v0, "normal"

    iput-object v0, v2, LX/mCh;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/mCh;->A01(Lcom/instagram/common/session/UserSession;LX/mCh;)V

    :goto_2
    iget-object v0, p1, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2M;

    sget-object v0, LX/BoS;->A0C:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v2

    new-instance v1, LX/b3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/b3q;->A00:LX/ROf;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Vs4;->A1A(LX/mdv;)V

    return-void

    :cond_6
    const/16 v0, 0x21b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/mCh;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/b3Z;

    if-eqz v0, :cond_9

    check-cast p0, LX/b3Z;

    iget-object v0, p0, LX/b3Z;->A00:LX/ROf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :cond_8
    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iget-object v0, p1, LX/c0H;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBh;

    iget-object v0, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    iput-boolean v1, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCh;

    iget-object v6, v0, LX/mCh;->A06:LX/hbV;

    sget-object v2, LX/42Z;->A0S:LX/42Z;

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/lQL;->A02(Landroid/content/Context;LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;LX/Nfa;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/jew;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v2

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v0, v0, LX/M3T;->A01:LX/ROf;

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v4, v0, LX/6dn;->A09:LX/6ti;

    sget-object v6, LX/6mz;->A07:LX/6mz;

    sget-object v7, LX/42Z;->A0S:LX/42Z;

    sget-object v5, LX/6mk;->A03:LX/6mk;

    if-eqz v1, :cond_b

    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v4 .. v9}, LX/6ti;->A0O(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/6dn;->A0G:LX/6qw;

    if-eqz v1, :cond_a

    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :goto_6
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/6qw;->A0k(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Vs4;->A0x(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_a
    move-object v12, p0

    goto :goto_6

    :cond_b
    move-object v8, p0

    move-object v9, p0

    goto :goto_5

    :cond_c
    move-object v1, p0

    goto :goto_4

    :cond_d
    instance-of v1, p0, LX/jeP;

    if-nez v1, :cond_e

    instance-of v0, p0, LX/Qz9;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/jeQ;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/oqE;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v0}, LX/asB;->A00(LX/GhC;)I

    move-result v0

    if-lez v0, :cond_2e

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0B:LX/mCZ;

    iget-object v0, v0, LX/mCZ;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd700155509L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/XmO;

    invoke-direct {v1, p1, v0}, LX/XmO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aCG;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/42Z;->A0S:LX/42Z;

    const/16 v0, 0x1c

    new-instance v11, LX/Q6T;

    invoke-direct {v11, p1, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v12, LX/aZn;

    invoke-direct {v12, p1, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance p1, LX/Q6T;

    invoke-direct {p1, v9, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance p0, LX/BUG;

    invoke-direct {p0, v0}, LX/BUG;-><init>(I)V

    invoke-static/range {v8 .. v14}, LX/UCi;->A00(LX/42Z;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/c0H;->A0j:Z

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v6

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/Vs4;->A0x(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/Vs4;->A11(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0A:LX/aob;

    iget-boolean v0, v0, LX/aob;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    invoke-static {v6}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    iget-wide v2, v0, LX/aTC;->A00:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v1, 0x1

    if-eqz v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v5, v6}, LX/Vs4;->A0w(Lcom/instagram/common/session/UserSession;LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lXL;

    iget v1, p1, LX/c0H;->A0h:I

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v4, LX/lXL;->A05:LX/ioT;

    iput v0, v2, LX/ioT;->A01:F

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v2, LX/ioT;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v2, LX/ioT;->A02:Z

    iget-object v2, v4, LX/lXL;->A01:LX/lNJ;

    if-eqz v2, :cond_13

    iget v1, v2, LX/lNJ;->A00:F

    iput v1, v2, LX/lNJ;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    iput v0, v2, LX/lNJ;->A02:I

    :cond_13
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p1, LX/c0H;->A0j:Z

    return-void

    :cond_14
    instance-of v0, p0, LX/Qz9;

    if-eqz v0, :cond_16

    check-cast p0, LX/Qz9;

    iget v2, p0, LX/Qz9;->A00:F

    iget-boolean v0, p1, LX/c0H;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXL;

    iget-object v5, v0, LX/lXL;->A01:LX/lNJ;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/lXL;->A05:LX/ioT;

    iget-boolean v0, v1, LX/ioT;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_15

    const/4 v2, 0x0

    :goto_8
    mul-float v1, v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    iget-object v4, v5, LX/lNJ;->A04:Ljava/lang/Float;

    iget-boolean v0, v5, LX/lNJ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/lNJ;->A03:LX/T1V;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v6}, LX/C37;->A03(FFF)F

    move-result v2

    iget v1, v5, LX/lNJ;->A01:F

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v2

    iget v0, v5, LX/lNJ;->A02:I

    if-eq v2, v0, :cond_0

    iput v2, v5, LX/lNJ;->A02:I

    const/4 v1, 0x0

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, v2}, LX/Ptz;->HG8(LX/MtM;I)V

    return-void

    :cond_15
    iget v0, v1, LX/ioT;->A01:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/ioT;->A00:F

    invoke-static {v2, v0}, LX/AtD;->A02(FF)F

    move-result v2

    goto :goto_8

    :cond_16
    instance-of v0, p0, LX/jeQ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-static {v1}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/Vs4;->A03:LX/lXL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lXL;->A03(Ljava/lang/Integer;)V

    :cond_17
    iget-boolean v0, p1, LX/c0H;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXL;

    invoke-virtual {v0}, LX/lXL;->A02()V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/jfP;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/Gyb;->A02:LX/Gyb;

    const/16 v0, 0x27

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1e
    :goto_9
    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Vs4;->A1A(LX/mdv;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/jcz;

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/c0H;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eoy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v2, v1, v0}, LX/Eoy;->A00(Landroid/content/Context;F)V

    goto :goto_9

    :cond_20
    instance-of v0, p0, LX/oq8;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A09:LX/aYF;

    iget-object v0, v0, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Vs4;->A0M(LX/ROf;LX/Vs4;)V

    iget-object v0, p1, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2M;

    sget-object v0, LX/BoS;->A0C:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    return-void

    :cond_21
    instance-of v0, p0, LX/oqB;

    if-eqz v0, :cond_22

    iget-object v0, p1, LX/c0H;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {v0}, LX/Eov;->A03()V

    iget-object v0, p1, LX/c0H;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoy;

    iget-object v0, v0, LX/Eoy;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void

    :cond_22
    instance-of v0, p0, LX/oq6;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0}, LX/Vs4;->A1B()Z

    move-result v0

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-object v2, v0, LX/kzE;->A01:LX/dMb;

    sget-object v0, LX/dMb;->A03:LX/dMb;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    iget-object v0, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0M:LX/6rb;

    invoke-virtual {v0, v1}, LX/6rb;->A0P(I)V

    invoke-static {p1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_24
    instance-of v0, p0, LX/oq5;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v6

    iget-object v7, v6, LX/Vs4;->A0f:LX/snm;

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A03:LX/aTf;

    iget-object v3, v0, LX/aTf;->A01:LX/dqK;

    invoke-virtual {v3}, LX/dqK;->A01()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/3Sv;->A0B:LX/3Sv;

    invoke-static {v0, v6}, LX/Vs4;->A0L(LX/3Sv;LX/Vs4;)V

    :cond_25
    iget-object v2, v6, LX/Vs4;->A0D:LX/jmh;

    sget-object v1, LX/dfC;->A02:LX/dfC;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/jmh;->A01(LX/dqK;LX/dfC;Z)LX/dqK;

    move-result-object v4

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A03:LX/aTf;

    iget-boolean v3, v0, LX/aTf;->A03:Z

    iget-boolean v2, v0, LX/aTf;->A02:Z

    iget-object v0, v0, LX/aTf;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/aTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aTf;->A01:LX/dqK;

    iput-boolean v3, v1, LX/aTf;->A03:Z

    iput-boolean v2, v1, LX/aTf;->A02:Z

    iput-object v0, v1, LX/aTf;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/Vs4;->A0O(LX/aTf;LX/Vs4;)V

    iget-object v0, v6, LX/Vs4;->A0Z:LX/2sj;

    if-eqz v0, :cond_26

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/qd8;

    invoke-direct {v0, v6, v5, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/Vs4;->A0Z:LX/2sj;

    return-void

    :cond_27
    instance-of v0, p0, LX/jdw;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v3, LX/lXO;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0F:LX/M1o;

    iget-object v0, v0, LX/M1o;->A01:LX/hck;

    invoke-interface {v0}, LX/hck;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    invoke-virtual {v0}, LX/6qa;->A05()V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_28
    instance-of v0, p0, LX/jeO;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v3}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v0, v3, LX/lXO;->A06:LX/aXH;

    iget-boolean v0, v0, LX/aXH;->A07:Z

    if-eqz v0, :cond_33

    iget-object v1, v5, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0G:LX/gyp;

    instance-of v0, v0, LX/ON7;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-boolean v0, v0, LX/aXX;->A0S:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/Vs4;->A0q(LX/Vs4;Ljava/lang/Boolean;)V

    return-void

    :cond_29
    instance-of v0, p0, LX/jdx;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs4;->A0q(LX/Vs4;Ljava/lang/Boolean;)V

    iget-object v1, v1, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v1}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    iget-object v0, v1, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2, v1}, LX/lXO;->A00(Landroidx/fragment/app/FragmentActivity;LX/lXO;)LX/Cgc;

    move-result-object v0

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, LX/Cgc;->A06(LX/8RB;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/4z3;ZZ)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/jeN;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs4;->A0q(LX/Vs4;Ljava/lang/Boolean;)V

    iget-object v3, v1, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v3}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-nez v2, :cond_33

    return-void

    :cond_2b
    instance-of v0, p0, LX/oqM;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v1, v0, LX/aXX;->A0K:LX/aqA;

    iget-object v0, v1, LX/aqA;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/aqA;->A0H:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v4, LX/PD1;

    invoke-direct {v4}, LX/PD1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, p1, LX/c0H;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lXB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/lXB;->A08(Z)V

    iget-object v0, p1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput v3, v2, LX/FDl;->A05:I

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/FDl;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0g:Ljava/lang/Float;

    iput v1, v2, LX/FDl;->A03:F

    invoke-static {v2, v5}, LX/194;->A1Y(LX/FDl;Z)V

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {p1, v4, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2c
    instance-of v0, p0, LX/oq9;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/c0H;->A0A(LX/c0H;)V

    return-void

    :cond_2d
    invoke-static {v3, v2}, LX/Vs4;->A0w(Lcom/instagram/common/session/UserSession;LX/Vs4;)Z

    return-void

    :cond_2e
    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0}, LX/Vs4;->A16()V

    return-void

    :cond_2f
    iget-object v0, p1, LX/c0H;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, LX/C2N;->A06:LX/C2N;

    const/16 v5, 0xe

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/Eov;->A04(Landroid/content/Context;LX/C2N;FFIZZZ)V

    invoke-static {p1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    sget-object v0, LX/oq8;->A00:LX/oq8;

    invoke-virtual {v1, v0}, LX/Vs4;->A1A(LX/mdv;)V

    return-void

    :cond_30
    sget-object v0, LX/oq6;->A00:LX/oq6;

    invoke-virtual {v3, v0}, LX/Vs4;->A1A(LX/mdv;)V

    return-void

    :cond_31
    invoke-static {v3}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    iget-object v0, v3, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4, v3}, LX/lXO;->A00(Landroidx/fragment/app/FragmentActivity;LX/lXO;)LX/Cgc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Cgc;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_32
    invoke-virtual {v3, v4}, LX/lXO;->A09(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_33
    const/4 v1, 0x1

    iget-object v0, v3, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4, v3}, LX/lXO;->A00(Landroidx/fragment/app/FragmentActivity;LX/lXO;)LX/Cgc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Cgc;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/nyU;

    invoke-direct {v0, p1, v1}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void
.end method

.method public static final A08(LX/c0H;)V
    .locals 5

    invoke-static {p0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v4

    invoke-static {v4}, LX/Vs4;->A0g(LX/Vs4;)V

    iget-object v0, v4, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v3, LX/dqK;->A04:LX/dqK;

    new-instance v2, LX/aYF;

    invoke-direct {v2, v3}, LX/aYF;-><init>(LX/dqK;)V

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/aeB;

    invoke-direct {v0, v3, v1, v1}, LX/aeB;-><init>(LX/dqK;ZZ)V

    invoke-static {v2, v0, v4}, LX/Vs4;->A0V(LX/aYF;LX/aeB;LX/Vs4;)V

    iget-object v3, p0, LX/c0H;->A01:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A09(LX/c0H;)V
    .locals 5

    iget-object v4, p0, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XdK;

    iget-object v0, v3, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/XdK;->A02:LX/F3M;

    sget-object v0, LX/KYk;->A00:LX/KYk;

    invoke-virtual {v1, v0, v2}, LX/F3M;->A1H(LX/VpG;Ljava/util/List;)V

    invoke-virtual {v3}, LX/XdK;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, LX/XdK;->A02(I)I

    move-result v2

    iget-object v1, v3, LX/XdK;->A07:LX/snm;

    iget-object v0, v3, LX/XdK;->A03:LX/a7D;

    iget-object v0, v0, LX/a7D;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v3, LX/XdK;->A04:Ljava/util/List;

    invoke-virtual {v3}, LX/XdK;->A01()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, LX/XdK;->A02(I)I

    move-result v2

    iget-object v1, v3, LX/XdK;->A07:LX/snm;

    iget-object v0, v3, LX/XdK;->A03:LX/a7D;

    iget-object v0, v0, LX/a7D;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/c0H;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1W9;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0H:LX/lXB;

    invoke-virtual {v0, v1}, LX/lXB;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/lXB;->A06()V

    iget-object v0, p0, LX/c0H;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZW;

    invoke-virtual {v0, v1}, LX/VZW;->A16(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdK;

    iget-object v2, v0, LX/XdK;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XdK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XdK;->A04:Ljava/util/List;

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v2, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    iget-object v0, v3, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1I(LX/1So;)V

    goto :goto_0
.end method

.method public static final A0A(LX/c0H;)V
    .locals 7

    invoke-static {p0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v1

    invoke-static {v1}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v2

    iget-object v0, v2, LX/a8C;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/c0H;->A02:LX/DXg;

    const-string v6, "stagedProxy"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Vs4;->A0C:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v1

    iget-object v0, v2, LX/a8C;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A01()I

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A00()I

    move-result v1

    if-eqz v4, :cond_2

    new-instance v5, LX/IZA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IZA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    if-gtz v2, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iget-object v3, v0, LX/68s;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v2, v0, LX/FT1;->A01:LX/FS0;

    iget-object v1, v0, LX/FT1;->A02:LX/FT0;

    iget-boolean v0, v0, LX/FT1;->A04:Z

    invoke-static {v5, v2, v1, v4, v0}, LX/FT1;->A00(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)LX/FT1;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/c0H;->A02:LX/DXg;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-lt v2, v1, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/ZjZ;->A00:LX/ZjZ;

    invoke-virtual {v1, v0}, LX/DXg;->A01(LX/gzo;)V

    return-void
.end method

.method public static final A0B(LX/c0H;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/c0H;->A02:LX/DXg;

    if-nez v0, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DXg;->C2j()LX/6fd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/TGg;->A00(Ljava/lang/String;Z)LX/4Ka;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance p0, LX/0ao;

    invoke-direct {p0, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b3cfa

    const/16 v0, 0x42

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ao;->A01()I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-static {v0}, LX/kzE;->A01(LX/GhC;)LX/45o;

    move-result-object v2

    invoke-static {p0}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    iget-object v0, v0, LX/Vs4;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0K:LX/aqA;

    iget-object v0, v0, LX/aqA;->A06:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v1

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c0H;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/c0H;->A01:Landroid/content/Context;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x23e9b046

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/c0H;->A00:I

    if-nez p3, :cond_0

    iget-object v0, p0, LX/c0H;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    invoke-virtual {v0}, LX/ROG;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    iget-object v0, p0, LX/c0H;->A0e:LX/fCp;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, LX/c0H;->A04:LX/UtT;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    const/4 v0, 0x7

    new-instance v1, LX/BXv;

    invoke-direct {v1, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc5cfa17

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x632039ad

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/c0H;->A09(LX/c0H;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x58fbce12

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/c0H;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uj4;

    iget-object v0, v1, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Uj4;->A01:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/c0H;->A0e:LX/fCp;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, p0, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2M;

    sget-object v0, LX/BoS;->A0C:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    const v0, 0x4628bd06

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
