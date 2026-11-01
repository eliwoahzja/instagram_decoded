.class public final LX/QDG;
.super LX/TiL;
.source ""


# static fields
.field public static final A0k:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/XaK;

.field public A01:LX/QDZ;

.field public A02:LX/THA;

.field public A03:LX/QDn;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/4Ka;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

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

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/QDG;->A0k:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p4, p3, p5, p6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QDG;->A06:LX/4Ka;

    iput-object p1, p0, LX/QDG;->A05:Landroid/os/Bundle;

    iput-object p4, p0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QDG;->A07:LX/9PW;

    iput-object p5, p0, LX/QDG;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/QDG;->A0A:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {p0, v2}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0C:LX/Esp;

    const/16 v0, 0x17

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A09:Ljava/lang/String;

    const/16 v5, 0x24

    new-instance v0, LX/ArG;

    invoke-direct {v0, p0, v5}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0I:LX/Esp;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QDG;->A0f:Z

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QDG;->A0e:Z

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QDG;->A0g:Z

    const/16 v0, 0x4e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/QDG;->A0i:Z

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QDG;->A0h:Z

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QDG;->A0j:Z

    const/16 v1, 0x74

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0R:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BMa;

    invoke-direct {v0, p0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0F:LX/Esp;

    const/16 v6, 0x25

    new-instance v4, LX/ArG;

    invoke-direct {v4, p0, v6}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CJ7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c3

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0c:LX/Esp;

    const/16 v7, 0x23

    new-instance v4, LX/ArG;

    invoke-direct {v4, p0, v7}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UYs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2d3

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2d4

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0D:LX/Esp;

    const-class v0, LX/S1N;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2d5

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x2d6

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {p2, v3, v1, v4, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0X:LX/Esp;

    const/16 v0, 0x3e

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CwG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2bb

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0O:LX/Esp;

    const-class v0, LX/DK8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2bd

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x2be

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {p2, v3, v1, v4, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0S:LX/Esp;

    const/16 v0, 0x3f

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CF6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c0

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0T:LX/Esp;

    const/16 v0, 0x3d

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DPI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c2

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0J:LX/Esp;

    new-instance v4, LX/R6V;

    invoke-direct {v4, p0, v7}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VYt;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c5

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0G:LX/Esp;

    const/16 v0, 0x42

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D0D;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c7

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0Y:LX/Esp;

    const/16 v0, 0x40

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vr3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2c9

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0V:LX/Esp;

    new-instance v4, LX/R6V;

    invoke-direct {v4, p0, v6}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2cc

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0a:LX/Esp;

    const/16 v0, 0x43

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/USB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2ce

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {p2, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0d:LX/Esp;

    const-class v0, LX/UWc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2d0

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x2d1

    invoke-static {p2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2d2

    invoke-static {p2, v3, v1, v4, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0E:LX/Esp;

    const/16 v0, 0x41

    new-instance v6, LX/P7u;

    invoke-direct {v6, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc9

    new-instance v1, LX/HSD;

    invoke-direct {v1, p2, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/VXs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x296

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v4, v1, v6, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0W:LX/Esp;

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v5}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0L:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0M:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0H:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0Z:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0Q:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0P:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0K:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/B58;

    invoke-direct {v0, p0, v1}, LX/B58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0b:LX/Esp;

    new-instance v0, LX/OF1;

    invoke-direct {v0, p0, v2}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0U:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/B58;

    invoke-direct {v0, p0, v1}, LX/B58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QDG;->A0N:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QDG;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method
