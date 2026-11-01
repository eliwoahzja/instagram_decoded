.class public final LX/IT8;
.super LX/J79;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Vhp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/BAP;

.field public A05:LX/3Bz;

.field public A06:LX/2by;

.field public A07:LX/CA8;

.field public A08:LX/J7h;

.field public A09:LX/8MQ;

.field public A0A:LX/J4H;

.field public A0B:LX/J46;

.field public A0C:LX/I87;

.field public A0D:LX/B7p;

.field public A0E:LX/I9v;

.field public A0F:LX/mpg;

.field public A0G:LX/J49;

.field public A0H:LX/K84;

.field public A0I:LX/J77;

.field public A0J:LX/D74;

.field public A0K:LX/J43;

.field public A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0N:LX/J9G;

.field public A0O:LX/K46;

.field public A0P:LX/O33;

.field public A0Q:LX/UP4;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:I

.field public A0y:J

.field public A0z:Landroid/view/View;

.field public A10:LX/2gq;

.field public A11:LX/2gq;

.field public A12:LX/mpo;

.field public A13:LX/dcD;

.field public A14:Ljava/lang/Boolean;

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:Landroid/os/Handler;

.field public final A1B:LX/mrn;

.field public final A1C:LX/mhc;

.field public final A1D:LX/mhe;

.field public final A1E:LX/mhz;

.field public final A1F:LX/mib;

.field public final A1G:LX/mnd;

.field public final A1H:LX/mic;

.field public final A1I:LX/mih;

.field public final A1J:LX/ITT;

.field public final A1K:LX/J34;

.field public final A1L:LX/IRs;

.field public final A1M:LX/J3B;

.field public final A1N:Ljava/lang/String;

.field public final A1O:Ljava/util/Map;

.field public final A1P:LX/Esp;

.field public final A1Q:LX/Esp;

.field public final A1R:LX/Esp;

.field public final A1S:LX/Esp;

.field public final A1T:LX/Esp;

.field public final A1U:LX/Esp;

.field public final A1V:LX/Esp;

.field public final A1W:LX/Esp;

.field public final A1X:LX/Esp;

.field public final A1Y:LX/Esp;

.field public final A1Z:LX/N64;

.field public final A1a:LX/2gq;

.field public final A1b:LX/mqq;

.field public final A1c:LX/mia;

.field public final A1d:LX/mie;

.field public final A1e:LX/gn2;

.field public final A1f:LX/ZjA;

.field public final A1g:LX/Zjd;

.field public final A1h:LX/mne;

.field public final A1i:LX/mii;

.field public final A1j:LX/mii;

.field public final A1k:LX/mij;

.field public final A1l:LX/mij;

.field public final A1m:LX/mik;

.field public final A1n:LX/mik;

.field public final A1o:LX/mil;

.field public final A1p:LX/mil;

.field public final A1q:LX/min;

.field public final A1r:LX/min;

.field public final A1s:LX/Pid;

.field public final A1t:LX/IAZ;

.field public final A1u:LX/J23;

.field public final A1v:LX/ITd;

.field public final A1w:LX/Esp;

.field public final A1x:LX/Esp;

.field public final A1y:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/I9J;

    invoke-direct {v0, v1, p0, v4}, LX/I9J;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1A:Landroid/os/Handler;

    const/4 v5, 0x3

    new-instance v0, LX/J3w;

    invoke-direct {v0, p0, v5}, LX/J3w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1B:LX/mrn;

    const/16 v1, 0xc

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1D:LX/mhe;

    new-instance v0, LX/ITE;

    invoke-direct {v0, p0}, LX/ITE;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1I:LX/mih;

    sget-object v0, LX/J7S;->A00:LX/J7S;

    iput-object v0, p0, LX/IT8;->A1b:LX/mqq;

    const/16 v1, 0xd

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1t:LX/IAZ;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/IT8;->A18:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/IT8;->A0y:J

    const-string v3, ""

    iput-object v3, p0, LX/IT8;->A0X:Ljava/lang/String;

    new-instance v0, LX/I9v;

    invoke-direct {v0, v3}, LX/I9v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/IT8;->A0E:LX/I9v;

    const/4 v0, -0x1

    iput v0, p0, LX/IT8;->A0x:I

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1O:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, LX/I9I;

    invoke-direct {v0, p0, v1}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1w:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1y:LX/Esp;

    new-instance v0, LX/qh6;

    invoke-direct {v0, p0, v4}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1T:LX/Esp;

    new-instance v0, LX/ITT;

    invoke-direct {v0}, LX/ITT;-><init>()V

    iput-object v0, p0, LX/IT8;->A1J:LX/ITT;

    const/16 v1, 0x5e

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1R:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/IT8;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/IT8;->A0R:Ljava/lang/Integer;

    new-instance v0, LX/ITd;

    invoke-direct {v0, p0}, LX/ITd;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1v:LX/ITd;

    new-instance v0, LX/IXB;

    invoke-direct {v0, p0}, LX/IXB;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1h:LX/mne;

    new-instance v0, LX/J8S;

    invoke-direct {v0, p0, v5}, LX/J8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1H:LX/mic;

    new-instance v0, LX/J23;

    invoke-direct {v0, p0}, LX/J23;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1u:LX/J23;

    new-instance v0, LX/J1w;

    invoke-direct {v0, p0}, LX/J1w;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1E:LX/mhz;

    new-instance v0, LX/J0s;

    invoke-direct {v0, p0}, LX/J0s;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1G:LX/mnd;

    new-instance v0, LX/J1q;

    invoke-direct {v0, p0}, LX/J1q;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1d:LX/mie;

    iput-boolean v2, p0, LX/IT8;->A0n:Z

    new-instance v0, LX/J1V;

    invoke-direct {v0, p0}, LX/J1V;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1c:LX/mia;

    new-instance v0, LX/J26;

    invoke-direct {v0, p0}, LX/J26;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1C:LX/mhc;

    new-instance v0, LX/J29;

    invoke-direct {v0, p0}, LX/J29;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1q:LX/min;

    new-instance v0, LX/J2V;

    invoke-direct {v0, p0}, LX/J2V;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1k:LX/mij;

    new-instance v0, LX/J2E;

    invoke-direct {v0, p0}, LX/J2E;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1o:LX/mil;

    new-instance v0, LX/J2H;

    invoke-direct {v0, p0}, LX/J2H;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1m:LX/mik;

    new-instance v0, LX/J2W;

    invoke-direct {v0, p0}, LX/J2W;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1i:LX/mii;

    new-instance v0, LX/J28;

    invoke-direct {v0, p0}, LX/J28;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1g:LX/Zjd;

    new-instance v0, LX/J35;

    invoke-direct {v0, p0}, LX/J35;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1e:LX/gn2;

    new-instance v0, LX/J36;

    invoke-direct {v0, p0}, LX/J36;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1f:LX/ZjA;

    const/16 v1, 0x22

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1a:LX/2gq;

    new-instance v0, LX/J75;

    invoke-direct {v0, p0, v2}, LX/J75;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1F:LX/mib;

    iput-object v3, p0, LX/IT8;->A0c:Ljava/lang/String;

    new-instance v0, LX/J34;

    invoke-direct {v0}, LX/J34;-><init>()V

    iput-object v0, p0, LX/IT8;->A1K:LX/J34;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1V:LX/Esp;

    const/16 v1, 0x5c

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1P:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1U:LX/Esp;

    const/16 v1, 0x60

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1W:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1S:LX/Esp;

    new-instance v0, LX/IRs;

    invoke-direct {v0, p0}, LX/IRs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IT8;->A1L:LX/IRs;

    new-instance v0, LX/J3B;

    invoke-direct {v0}, LX/J3B;-><init>()V

    iput-object v0, p0, LX/IT8;->A1M:LX/J3B;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/IT8;->A01:J

    iput-boolean v2, p0, LX/IT8;->A19:Z

    const/16 v1, 0x2c

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1Y:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1X:LX/Esp;

    new-instance v0, LX/J3D;

    invoke-direct {v0, p0}, LX/J3D;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1r:LX/min;

    new-instance v0, LX/J3I;

    invoke-direct {v0, p0}, LX/J3I;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1l:LX/mij;

    new-instance v0, LX/J3E;

    invoke-direct {v0, p0}, LX/J3E;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1p:LX/mil;

    new-instance v0, LX/J3F;

    invoke-direct {v0, p0}, LX/J3F;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1n:LX/mik;

    new-instance v0, LX/J3T;

    invoke-direct {v0, p0}, LX/J3T;-><init>(LX/IT8;)V

    iput-object v0, p0, LX/IT8;->A1j:LX/mii;

    const/16 v0, 0x8

    new-instance v5, LX/O9U;

    invoke-direct {v5, p0, v0}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdb

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x584

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/P2O;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x312

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1x:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A1Q:LX/Esp;

    new-instance v0, LX/N64;

    invoke-direct {v0, p0, v4}, LX/N64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1Z:LX/N64;

    new-instance v0, LX/ifL;

    invoke-direct {v0, p0, v4}, LX/ifL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IT8;->A1s:LX/Pid;

    const-string v0, "search_top"

    iput-object v0, p0, LX/IT8;->A1N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IT8;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/IT8;->A1y:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(LX/IT8;)LX/I9S;
    .locals 2

    sget-object v1, LX/I74;->A00:LX/I74;

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I9S;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    new-instance v1, LX/I9S;

    invoke-direct {v1, v0}, LX/I9S;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/IT8;)LX/P2O;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/IT8;->A1x:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/P2O;

    return-object p0
.end method

.method public static final A03(LX/IT8;)LX/K34;
    .locals 0

    iget-object p0, p0, LX/IT8;->A1w:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K34;

    return-object p0
.end method

.method public static final A04(LX/IT8;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/16 v0, 0x13f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(LX/I9v;LX/IT8;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_2

    const v0, 0xa20934c

    if-eq v1, v0, :cond_1

    const v0, 0x286f029e

    if-ne v1, v0, :cond_0

    const-string v0, "fbsearch/ig_typeahead/"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/P2O;->A16(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "fbsearch/typeahead_stream/"

    goto :goto_0

    :cond_2
    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A06(LX/IT8;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IT8;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method private final A07()V
    .locals 7

    iget-boolean v0, p0, LX/IT8;->A0v:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b065a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-instance v6, LX/ebW;

    invoke-direct {v6, p0, v0}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v6, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    move-object v6, v1

    :cond_1
    iput-object v6, p0, LX/IT8;->A02:Landroid/view/View;

    return-void

    :cond_2
    iget-object v5, p0, LX/IT8;->A05:LX/3Bz;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    new-instance v6, LX/ebW;

    invoke-direct {v6, p0, v0}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    :cond_3
    const/4 v3, 0x0

    const v0, 0x7f082709

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f060275

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    :goto_1
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput-object v2, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f136e6b

    iput v0, v1, LX/Dyt;->A06:I

    iput-object v6, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/Dyt;->A0R:Z

    const/16 v0, 0x11

    iput v0, v1, LX/Dyt;->A09:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v5, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A08(LX/I9S;LX/IT8;)V
    .locals 10

    iget-object v0, p0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/IT8;->A0O(LX/IT8;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I9S;->A00()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {p0, p1}, LX/IT8;->A09(LX/I9S;LX/IT8;)V

    :goto_0
    invoke-static {p1}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v7

    iget-object v6, v7, LX/P2O;->A0E:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I9S;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v7, LX/P2O;->A03:LX/P11;

    iget-object v0, v7, LX/P2O;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0Q;

    iget-object v1, v0, LX/P0Q;->A01:Ljava/util/List;

    monitor-enter v8

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aj2;

    iget-object v0, v3, LX/aj2;->A00:LX/I9S;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/aj2;->A01:LX/ITT;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v2, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/aj2;->A00:LX/I9S;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/aj2;->A04:Z

    const-string v0, "init"

    iput-object v0, v3, LX/aj2;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/aj2;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/aj2;->A05:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I9S;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    iget-object v0, v8, LX/P11;->A00:LX/I9S;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/N2R;

    if-eqz v0, :cond_2

    check-cast v1, LX/N2R;

    iget-object v0, v1, LX/J86;->A00:LX/J3Z;

    iget-boolean v0, v0, LX/J3Z;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v3, v0, LX/2Cz;->A00:I

    iget-object v2, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.recyclerview.model.KeywordSearchModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/N2R;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/VCV;->A00:I

    iput-object v2, v1, LX/VCV;->A01:LX/N2R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5
    iput-object v5, v8, LX/P11;->A01:Ljava/util/List;

    iput-object p0, v8, LX/P11;->A00:LX/I9S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v8

    if-nez v9, :cond_7

    iget-object v0, v7, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0P(LX/I9S;)V

    :cond_7
    invoke-interface {v6, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P2O;->A02:LX/P02;

    iget-object v2, v0, LX/P02;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-object p0, v0, LX/P02;->A00:LX/I9S;

    iget-object v1, v0, LX/P02;->A05:LX/snm;

    invoke-static {p0, v0}, LX/P02;->A00(LX/I9S;LX/P02;)LX/P4O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v2

    :cond_8
    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v1, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_9
    iget-object v0, p1, LX/IT8;->A0K:LX/J43;

    if-nez v0, :cond_a

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/J43;->A01()V

    :cond_b
    invoke-static {p1}, LX/IT8;->A0F(LX/IT8;)V

    return-void
.end method

.method public static final A09(LX/I9S;LX/IT8;)V
    .locals 11

    iget-object v0, p1, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aj2;

    invoke-static {p1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f5000563cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    iget-boolean v9, p1, LX/IT8;->A0l:Z

    iget-object v8, p1, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, p1, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/8MQ;->A01:Ljava/lang/String;

    iput-object p0, v7, LX/aj2;->A00:LX/I9S;

    iget-object v4, v7, LX/aj2;->A01:LX/ITT;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v4, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    invoke-static {v4}, LX/ITT;->A00(LX/ITT;)V

    iput-boolean v10, v4, LX/ITT;->A04:Z

    iget-object v3, v4, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b0c37

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_full_qpl_enabled"

    invoke-interface {v3, v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_meta_ai_enabled"

    invoke-interface {v3, v2, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v4, v8, v0, v5}, LX/ITT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_gql"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iput-boolean v6, v7, LX/aj2;->A04:Z

    const-string v0, "init"

    iput-object v0, v7, LX/aj2;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/aj2;->A02:Ljava/lang/String;

    iput-boolean v6, v7, LX/aj2;->A05:Z

    iget-object v0, p1, LX/IT8;->A13:LX/dcD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dcD;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/I9v;LX/IT8;)V
    .locals 3

    iget-object v1, p1, LX/IT8;->A0O:LX/K46;

    if-nez v1, :cond_0

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/K46;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-static {p1}, LX/IT8;->A0D(LX/IT8;)V

    iget-object v1, p0, LX/I9v;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_2
    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A02()V

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_4
    return-void
.end method

.method private final A0B(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f136ecb

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/ieL;

    invoke-direct {v0, p0, v5}, LX/ieL;-><init>(LX/IT8;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setAnimationDurationMillis(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setClipHintsToBackgroundOutline(Z)V

    invoke-static {p0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81119c001a5df6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    iput-object v4, p0, LX/IT8;->A0a:Ljava/lang/String;

    return-void
.end method

.method public static final A0C(Lcom/instagram/user/model/User;LX/IT8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p3, "ig_search_unknown"

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "reformulated_serp_query"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reformulated_serp_query_turn_index"

    iget v0, p1, LX/IT8;->A0x:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reformulated_serp_query_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_entity_page_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_source"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_result_source"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :goto_0
    const-string v0, "super_keyword_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "reformulated_serp_query_fragment_result"

    invoke-virtual {v3, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/IT8;)V
    .locals 1

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object p0

    iget-boolean v0, p0, LX/K34;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/IT8;)V
    .locals 4

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_2

    iget-object v3, v1, LX/K34;->A02:LX/K6W;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/K6W;->A08:Z

    iget-object v0, v3, LX/K6W;->A00:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/N2R;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/K6W;->A06:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/N2R;

    iget-object v1, v1, LX/N2R;->A00:LX/I7U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I7U;->A06:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/K6W;->A01()V

    :cond_2
    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_3
    return-void
.end method

.method public static final A0F(LX/IT8;)V
    .locals 11

    iget-object v8, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_12

    invoke-static {p0}, LX/IT8;->A06(LX/IT8;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v0, p0, LX/IT8;->A02:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p0, LX/IT8;->A0l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v7, v5, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E(ZZZZ)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/IT8;->A0l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/IT8;->A0u:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(Z)V

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIClearButtonEnabled(Z)V

    :goto_1
    iget-object v0, p0, LX/IT8;->A1s:LX/Pid;

    iput-object v0, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    const/4 v4, 0x0

    if-eqz v7, :cond_10

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/IT8;->A0r:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/IT8;->A07()V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/IT8;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/alA;

    invoke-static {p0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A02:LX/P02;

    iget-object v0, v0, LX/P02;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P4O;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/P4O;->A00:LX/I9S;

    iget-object v0, v7, LX/alA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/alA;->A00:LX/P4O;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v3, v6, LX/P4O;->A01:Z

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    :goto_3
    iget-object v0, v7, LX/alA;->A08:LX/snk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v10, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v2

    iget-object v0, v7, LX/alA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x49

    new-instance v10, LX/H56;

    invoke-direct {v10, v7, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/IT8;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IT8;->A05:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Bz;->A0w()V

    iput-object v4, p0, LX/IT8;->A02:Landroid/view/View;

    iput-object v4, p0, LX/IT8;->A0z:Landroid/view/View;

    goto :goto_2

    :cond_6
    if-gtz v4, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    move v7, v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, LX/alA;->A06:LX/snk;

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, LX/IT8;->A0v:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, LX/IT8;->A05:LX/3Bz;

    iget-boolean v2, p0, LX/IT8;->A15:Z

    const/16 v1, 0x23

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v8, p0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v2}, LX/N44;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;Z)V

    :goto_4
    iget-object v0, p0, LX/IT8;->A14:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/IT8;->A15:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/IT8;->A1Y:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x473

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_6

    :cond_b
    iget-object v3, p0, LX/IT8;->A03:Landroid/view/View;

    iget-boolean v2, p0, LX/IT8;->A15:Z

    const/16 v1, 0x24

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v8, p0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/N44;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v7, LX/alA;->A07:LX/snk;

    :goto_5
    invoke-static {v9, v10, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-nez v2, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    iget-boolean v0, v7, LX/alA;->A09:Z

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v1, v7, LX/alA;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/I9S;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-boolean v3, v7, LX/alA;->A09:Z

    iput-object v6, v7, LX/alA;->A00:LX/P4O;

    :cond_10
    :goto_6
    iget-boolean v0, p0, LX/IT8;->A0r:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/IT8;->A0z:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v3, p0, LX/IT8;->A05:LX/3Bz;

    if-eqz v3, :cond_11

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f1312ae

    iput v0, v2, LX/Dyt;->A0C:I

    const/16 v1, 0x10

    new-instance v0, LX/ebW;

    invoke-direct {v0, p0, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/Dyt;->A0R:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v4

    :cond_11
    iput-object v4, p0, LX/IT8;->A0z:Landroid/view/View;

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    return-void
.end method

.method public static final A0G(LX/IT8;)V
    .locals 4

    iget-boolean v0, p0, LX/IT8;->A0l:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IT8;->A06(LX/IT8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IT8;->A1c:LX/mia;

    invoke-interface {v0, v1}, LX/mia;->ENJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/IT8;->A15:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/IT8;->A14:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/IT8;->A15:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/IT8;->A0n:Z

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final A0H(LX/IT8;)V
    .locals 2

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/K34;->A02:LX/K6W;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/K6W;->A07:Z

    invoke-virtual {v1}, LX/K6W;->A01()V

    :cond_0
    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_1
    return-void
.end method

.method public static final A0I(LX/IT8;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IT8;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object p1, p0, LX/IT8;->A0R:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A0J(LX/IT8;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IT8;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object p1, p0, LX/IT8;->A0S:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A0K(LX/IT8;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/IT8;->A0O:LX/K46;

    const-string v0, "searchResultsProvider"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IT8;->A1A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1}, LX/IT8;->A0N(LX/IT8;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0L(LX/IT8;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/IT8;->A1J:LX/ITT;

    const/4 v1, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v2, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    iget-object v0, v3, LX/IT8;->A07:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    iget-object v1, v3, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/16 p0, 0x0

    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v7, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 p1, p0

    invoke-direct/range {v4 .. v19}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-boolean v0, v3, LX/IT8;->A0s:Z

    if-nez v0, :cond_2

    sget-object v2, LX/O54;->A00:LX/O54;

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v5, v7, v0}, LX/O54;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-static {v3, v7, v0}, LX/IT8;->A0P(LX/IT8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0M(LX/IT8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IT8;->A1Y:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, v3, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v3, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_2

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/8MQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x4da

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "typeahead_session_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v1, v3, LX/IT8;->A1J:LX/ITT;

    const/4 v2, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v1, v0, v2}, LX/ITT;->A06(Ljava/lang/String;S)V

    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-static {v3, v6, v0}, LX/IT8;->A0P(LX/IT8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/O54;->A00:LX/O54;

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v6, v2}, LX/O54;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v0

    const-wide/16 v15, 0x0

    const/16 p0, 0x0

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 p1, p0

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v3}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    :cond_4
    return-void
.end method

.method public static final A0N(LX/IT8;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/IT8;->A0H:LX/K84;

    if-nez v4, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "SEARCH_CACHED_RESULTS_DISPLAYED"

    iget-object v0, v4, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K75;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K75;

    if-eqz v0, :cond_3

    const-string v1, "cached_results_count"

    iget-object v0, v0, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0, v3}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public static final A0O(LX/IT8;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/IT8;->A18:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/I9S;

    invoke-direct {v0, p1}, LX/I9S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I9S;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/IT8;->A09:LX/8MQ;

    const-string v2, "searchLogger"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8MQ;->EfC()V

    iget-object v1, p0, LX/IT8;->A1J:LX/ITT;

    iget-object v0, p0, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/8MQ;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "typeahead_session_id"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IT8;->A18:Z

    return-void

    :cond_3
    return-void
.end method

.method public static final A0P(LX/IT8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/IT8;->A0T()V

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J78;->A00(Lcom/instagram/common/session/UserSession;)LX/J78;

    move-result-object v7

    sget-object v6, LX/J7X;->A05:LX/J7X;

    const/4 v8, 0x0

    iget-wide v1, v6, LX/J7X;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/J78;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v4, v6, LX/J7X;->A00:J

    :cond_0
    iget-object v0, v3, LX/IT8;->A0X:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-boolean v0, v3, LX/IT8;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/IT8;->A0r:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_3

    :cond_1
    const/16 p1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_2
    if-nez v4, :cond_4

    :cond_3
    iget-boolean v0, v3, LX/IT8;->A0s:Z

    move-object/from16 v17, p2

    if-eqz v0, :cond_5

    move-object v0, v8

    move-object v1, v3

    move-object v2, v10

    move-object/from16 v3, v17

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LX/IT8;->A0C(Lcom/instagram/user/model/User;LX/IT8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/IT8;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J5D;

    const-string v12, "search_typeahead"

    iget-object v13, v3, LX/IT8;->A0Y:Ljava/lang/String;

    iget-object v14, v3, LX/IT8;->A0X:Ljava/lang/String;

    iget-object v0, v3, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_6

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/8MQ;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/IT8;->A0r:Z

    const-string v16, "typeahead"

    const-string v15, "0"

    invoke-static/range {v17 .. v17}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v11, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 p0, v0

    invoke-virtual/range {v7 .. v24}, LX/J5D;->A0B(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iget-boolean v0, v3, LX/IT8;->A17:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/IT8;->A0r:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd200304c8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method

.method public static final A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/N31;->A00(Lcom/instagram/common/session/UserSession;)LX/N31;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/N31;->A01(Ljava/lang/String;)LX/VZv;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/VZv;->A04:Z

    const/16 p1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_4

    :cond_3
    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/IT8;->A0S(LX/IT8;Ljava/lang/String;)Z

    move-result v0

    if-eqz p0, :cond_c

    if-eqz v0, :cond_c

    :cond_4
    const/4 v14, 0x1

    :goto_0
    invoke-static {v7}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A02:LX/K6W;

    iget-object v0, v0, LX/K6W;->A00:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/N2R;

    const-string v9, "server"

    const-string v8, "query_cache"

    if-eqz v0, :cond_9

    check-cast v2, LX/N2R;

    iget-object v1, v2, LX/J86;->A00:LX/J3Z;

    iget-object v0, v1, LX/J3Z;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, v1, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_2
    const-string v0, "recents_keyword_cache"

    goto :goto_4

    :sswitch_3
    const-string v0, "popular_keyword_cache"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_4
    const-string v0, "overfetched_keyword_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    if-nez p1, :cond_7

    :cond_6
    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/N2R;->A00:LX/I7U;

    iget-boolean v0, v0, LX/I7U;->A06:Z

    goto :goto_2

    :cond_9
    instance-of v3, v2, LX/J8X;

    if-nez v3, :cond_a

    instance-of v0, v2, LX/ZEE;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/ZEK;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/ZDt;

    if-eqz v0, :cond_5

    :cond_a
    check-cast v2, LX/J86;

    iget-object v2, v2, LX/J86;->A00:LX/J3Z;

    iget-object v1, v2, LX/J3Z;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/J3Z;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_d
    if-eqz v14, :cond_e

    const/4 v0, 0x1

    if-nez v12, :cond_f

    :cond_e
    const/4 v0, 0x0

    if-eqz v14, :cond_10

    :cond_f
    const/4 v3, 0x1

    if-nez v11, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    if-eqz p0, :cond_12

    const/4 v2, 0x1

    if-nez v10, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    if-eqz v0, :cond_14

    iget-object v1, v7, LX/IT8;->A1J:LX/ITT;

    const-string v0, "instant_suggestion_rendered"

    invoke-virtual {v1, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-object v1, v7, LX/IT8;->A1J:LX/ITT;

    const-string v0, "keyword_rendered"

    invoke-virtual {v1, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, v7, LX/IT8;->A1J:LX/ITT;

    const-string v0, "entity_rendered"

    invoke-virtual {v1, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_16
    if-eqz p3, :cond_1b

    iget-object v2, v7, LX/IT8;->A1J:LX/ITT;

    iget-boolean v0, v2, LX/ITT;->A06:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/ITT;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_19

    iget-boolean v0, v2, LX/ITT;->A01:Z

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    :cond_19
    if-nez v1, :cond_1a

    if-eqz v4, :cond_1b

    :cond_1a
    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x620b4d3a -> :sswitch_3
        -0x56ee3cdb -> :sswitch_2
        -0x37a78ab5 -> :sswitch_1
        -0x35fdd0bd -> :sswitch_0
        0x78785c72 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ak0;

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v1, LX/ak0;->A01:LX/J66;

    const/4 v1, 0x4

    const-string v0, "started_typeahead"

    invoke-virtual {v2, v0, v1}, LX/J66;->A03(Ljava/lang/String;S)V

    :cond_0
    iget-object v0, v4, LX/IT8;->A1W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5G;

    invoke-virtual {v0}, LX/J5G;->A01()V

    new-instance v12, LX/I9v;

    move-object/from16 v5, p2

    invoke-direct {v12, v6, v5}, LX/I9v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fbsearch/keyword_typeahead/"

    const/4 v2, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-static {v4, v6}, LX/IT8;->A0S(LX/IT8;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v4, LX/IT8;->A0E:LX/I9v;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-nez v1, :cond_25

    iget-object v0, v4, LX/IT8;->A1A:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/IT8;->A0O:LX/K46;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v9, v0, LX/K46;->A03:Ljava/lang/String;

    iput-object v12, v4, LX/IT8;->A0E:LX/I9v;

    iget-object v7, v4, LX/IT8;->A1J:LX/ITT;

    iget-boolean v0, v7, LX/ITT;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "persisted"

    invoke-virtual {v7, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/IT8;->A0S:Ljava/lang/Integer;

    iput-object v0, v4, LX/IT8;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/IT8;->A0J(LX/IT8;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/IT8;->A0I(LX/IT8;Ljava/lang/Integer;)V

    iput-boolean v3, v4, LX/IT8;->A0f:Z

    :cond_4
    iget-object v11, v4, LX/IT8;->A0H:LX/K84;

    const-string v18, "searchQueryPerfLogger"

    if-nez v11, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v14, v4, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-static {v4}, LX/IT8;->A04(LX/IT8;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/IT8;->A1F:LX/mib;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/mib;->EOB()Z

    move-result v16

    const-string v15, "SEARCH_QUERY_CHANGE"

    iget-object v13, v11, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v11, LX/K84;->A00:I

    iget-object v0, v11, LX/K84;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/K75;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/K75;->A00:I

    iput-object v0, v11, LX/K75;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v11, LX/K75;->A03:LX/2Az;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v11, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/K75;->A04:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/K75;->A01:J

    invoke-virtual {v11, v15, v9}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    iget-object v0, v11, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "tab_type"

    iget-object v1, v11, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, v17

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_null_state"

    iget-object v1, v11, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    move/from16 v0, v16

    invoke-static {v14, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v13, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4, v6}, LX/IT8;->A0O(LX/IT8;Ljava/lang/String;)V

    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    const-string v15, "dataSource"

    if-nez v0, :cond_7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/J4H;->A02()V

    iget-boolean v0, v7, LX/ITT;->A04:Z

    const-string v11, "cache"

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/J4H;->A01:LX/J4G;

    iget-object v13, v0, LX/J4G;->A00:Ljava/util/List;

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v14, 0x0

    :goto_1
    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v14, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    invoke-virtual {v7, v11}, LX/ITT;->A03(Ljava/lang/String;)V

    if-eqz v14, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/IT8;->A0J(LX/IT8;Ljava/lang/Integer;)V

    :cond_d
    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/IT8;->A0I(LX/IT8;Ljava/lang/Integer;)V

    :cond_e
    invoke-interface/range {v20 .. v20}, LX/mib;->EOB()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/IT8;->A0D(LX/IT8;)V

    invoke-static {v4}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J78;->A00(Lcom/instagram/common/session/UserSession;)LX/J78;

    move-result-object v1

    sget-object v0, LX/J7X;->A05:LX/J7X;

    iget-object v7, v1, LX/J78;->A00:LX/0HG;

    iget-wide v0, v0, LX/J7X;->A00:J

    const-string v5, "TYPEAHEAD_CANCEL"

    invoke-virtual {v7, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v7, v4, LX/IT8;->A0H:LX/K84;

    if-nez v7, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C8c;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/ZBv;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/VKG;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/VKH;

    if-eqz v0, :cond_10

    :cond_11
    const/4 v1, 0x1

    goto :goto_2

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I7U;

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto :goto_1

    :cond_14
    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_20

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v4, LX/IT8;->A0D:LX/B7p;

    if-nez v0, :cond_16

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0, v12}, LX/B7p;->A05(LX/I9v;)Z

    move-result v12

    iget-object v8, v7, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_gql"

    const v0, 0x251b0c37

    invoke-interface {v8, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v8, "fbsearch/ig_typeahead/"

    if-nez v12, :cond_18

    invoke-static {v4, v6}, LX/IT8;->A0N(LX/IT8;Ljava/lang/String;)V

    iget-object v1, v4, LX/IT8;->A0H:LX/K84;

    if-nez v1, :cond_17

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v7, v4, LX/IT8;->A1O:Ljava/util/Map;

    new-instance v1, LX/VL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VL7;->A02:Z

    iput-object v6, v1, LX/VL7;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/VL7;->A01:Z

    iput-boolean v3, v1, LX/VL7;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, LX/IT8;->A0N(LX/IT8;Ljava/lang/String;)V

    iget-object v0, v4, LX/IT8;->A0F:LX/mpg;

    if-nez v0, :cond_19

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v0, v6}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/IT8;->A0H(LX/IT8;)V

    goto :goto_4

    :cond_1b
    if-eqz v19, :cond_1e

    invoke-static {v4}, LX/IT8;->A0E(LX/IT8;)V

    goto :goto_4

    :cond_1c
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v15

    move-object v13, v9

    move v14, v3

    move/from16 v16, v2

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v11 .. v16}, LX/K84;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v4}, LX/IT8;->A0D(LX/IT8;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    iput-boolean v2, v0, LX/K6W;->A07:Z

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_1d
    :goto_3
    invoke-virtual {v7}, LX/ITT;->A01()V

    :cond_1e
    :goto_4
    invoke-static {v4, v6, v5, v2}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A01()V

    goto :goto_3

    :cond_20
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v5

    move-object v11, v9

    move v12, v3

    move v13, v5

    move v14, v2

    move-object v9, v7

    move-object v10, v6

    invoke-static/range {v9 .. v14}, LX/K84;->A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v7, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K75;

    if-eqz v0, :cond_21

    const-string v1, "cached_results_count"

    iget-object v0, v0, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0, v5}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_21
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    invoke-static {v7, v6, v0, v8}, LX/K84;->A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V

    :goto_5
    invoke-static {v4}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_22
    iget-object v0, v4, LX/IT8;->A0K:LX/J43;

    if-nez v0, :cond_23

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0}, LX/J43;->A01()V

    return-void

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_26

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_26
    invoke-static {v4}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A01()V

    :cond_27
    return-void
.end method

.method public static final A0S(LX/IT8;Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x5a

    new-instance v2, LX/I7T;

    invoke-direct {v2, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/J8E;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    iget-object v1, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    iget-boolean v0, p0, LX/IT8;->A0v:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 1

    iget-object v0, p0, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/P2O;->A02(LX/IT8;)V

    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I9S;->A01:LX/I9S;

    invoke-static {p0}, LX/IT8;->A06(LX/IT8;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9S;

    invoke-direct {v0, v1}, LX/I9S;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/IT8;->A08(LX/I9S;LX/IT8;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IT8;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v5, p0, LX/IT8;->A1J:LX/ITT;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v5, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f5000563cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-boolean v3, p0, LX/IT8;->A0l:Z

    invoke-static {v5}, LX/ITT;->A00(LX/ITT;)V

    iput-boolean v4, v5, LX/ITT;->A04:Z

    iget-object v2, v5, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_full_qpl_enabled"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_meta_ai_enabled"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/IT8;->A13:LX/dcD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dcD;->A02()V

    :cond_2
    iget-object v2, p0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/IT8;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_4

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/8MQ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/ITT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/IT8;->A0c:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-direct {p0, v1, v0}, LX/IT8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/IT8;->A0G(LX/IT8;)V

    iget-object v1, p0, LX/IT8;->A0c:Ljava/lang/String;

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-direct {p0, v1, v0}, LX/IT8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/IT8;->A0F(LX/IT8;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/3Bz;->A1e(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/IT8;->A0r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, LX/3Bz;->A1e(Z)V

    :cond_0
    iget-boolean v2, v0, LX/IT8;->A0v:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v6, v1}, LX/3Bz;->A1c(Z)V

    iget-object v13, v0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v13, :cond_c

    sget-object v7, LX/diU;->A00:LX/diU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v0, LX/IT8;->A03:Landroid/view/View;

    iget-object v14, v0, LX/IT8;->A0b:Ljava/lang/String;

    sget-object v12, LX/ZzD;->A06:LX/ZzD;

    const/16 v2, 0x1d

    invoke-static {v2}, LX/C56;->A00(I)LX/C56;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, LX/diU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/ZzD;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x2c341bcd

    invoke-static {v13, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_0
    sget-object v2, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_1
    :goto_1
    iget-object v2, v0, LX/IT8;->A0W:Ljava/lang/String;

    const-string v7, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v8

    const-wide v2, 0x810e8900004f64L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v4, :cond_b

    invoke-static {v0}, LX/IT8;->A06(LX/IT8;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/IT8;->A1Z:LX/N64;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v3, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    sget-object v3, LX/I74;->A00:LX/I74;

    invoke-static {v3, v0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    invoke-static {v3, v0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/IT8;->A0V()V

    :cond_4
    if-eqz v8, :cond_5

    const v2, 0x7f136e88

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-boolean v2, v0, LX/IT8;->A0v:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v8, :cond_6

    iget-object v15, v0, LX/IT8;->A0W:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f136ecb

    if-eqz v3, :cond_7

    const v2, 0x7f136e88

    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    if-nez v8, :cond_8

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v5

    const-wide v2, 0x81119c00195df5L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v2, :cond_8

    invoke-direct {v0, v2}, LX/IT8;->A0B(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    :cond_8
    iget-boolean v2, v0, LX/IT8;->A19:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/J78;->A00(Lcom/instagram/common/session/UserSession;)LX/J78;

    move-result-object v2

    sget-object v8, LX/J7X;->A05:LX/J7X;

    iget-object v7, v2, LX/J78;->A00:LX/0HG;

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v3, v8, LX/J7X;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/J7X;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v3, v2}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, LX/J7X;->A00:J

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/7lf;->A0a(Landroid/view/View;)V

    iput-boolean v1, v0, LX/IT8;->A19:Z

    :cond_9
    iget-boolean v1, v0, LX/IT8;->A0m:Z

    if-eqz v1, :cond_a

    new-instance v1, LX/N9X;

    invoke-direct {v1, v0}, LX/N9X;-><init>(LX/IT8;)V

    iput-object v1, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/mcl;

    :cond_a
    sget-object v1, LX/3MD;->A06:LX/3ME;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_b
    iget-object v8, v0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_1b

    iget-boolean v1, v0, LX/IT8;->A0l:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/IT8;->A0u:Z

    if-eqz v1, :cond_1b

    iget-object v7, v0, LX/IT8;->A0J:LX/D74;

    if-nez v7, :cond_19

    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object v4, v15

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, v0, LX/IT8;->A0l:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v0, LX/IT8;->A0m:Z

    invoke-virtual {v6, v15, v15, v5, v2}, LX/3Bz;->A0q(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, v0, LX/IT8;->A0W:Ljava/lang/String;

    const-string v9, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v7

    const-wide v2, 0x810e8900004f64L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v7, :cond_12

    iget-object v2, v0, LX/IT8;->A0W:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f136ecb

    if-eqz v3, :cond_10

    const v2, 0x7f136e88

    :cond_10
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    if-nez v7, :cond_11

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v7

    const-wide v2, 0x81119c00195df5L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v8, v0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {v0, v8}, LX/IT8;->A0B(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    :cond_11
    iget-object v7, v0, LX/IT8;->A0J:LX/D74;

    if-nez v7, :cond_13

    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object v2, v15

    goto :goto_2

    :cond_13
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v8, v4

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/D74;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "input_method"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_14

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_14
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x8109f800003850L

    invoke-static {v7, v8, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v5, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0T:Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/N44;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const v2, 0x7f136e85

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_16
    invoke-virtual {v6}, LX/3Bz;->A0p()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/N44;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v0, LX/IT8;->A1S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J4F;

    iget-object v2, v2, LX/J4F;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v7, v0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    new-instance v2, LX/N45;

    invoke-direct {v2, v0, v3}, LX/N45;-><init>(LX/IT8;Ljava/util/Map;)V

    iput-object v2, v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/N44;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const v2, 0x7f136e85

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_17
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_19
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v7 .. v12}, LX/D74;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, LX/O1X;

    invoke-direct {v1, v8, v0}, LX/O1X;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/IT8;)V

    iput-object v1, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Pic;

    :cond_1a
    iput-object v6, v0, LX/IT8;->A05:LX/3Bz;

    iget-object v1, v0, LX/IT8;->A0E:LX/I9v;

    iget-object v1, v1, LX/I9v;->A00:LX/I9S;

    iget-object v1, v1, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-direct {v0}, LX/IT8;->A07()V

    :cond_1b
    invoke-static {v0}, LX/IT8;->A0F(LX/IT8;)V

    return-void

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUI(IZ)V
    .locals 3

    iput p1, p0, LX/IT8;->A00:I

    iget-object v2, p0, LX/IT8;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x515f3f15

    if-lez p1, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x3c6b4751

    :cond_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/8lb;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/IT8;->A07:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J78;->A00(Lcom/instagram/common/session/UserSession;)LX/J78;

    move-result-object v1

    sget-object v0, LX/J7X;->A05:LX/J7X;

    iget-object v3, v1, LX/J78;->A00:LX/0HG;

    iget-wide v1, v0, LX/J7X;->A00:J

    const-string v0, "TYPEAHEAD_CANCEL"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IT8;->A16:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0xe3b3e3e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "argument_search_string"

    invoke-static {v6, v1}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IT8;->A0X:Ljava/lang/String;

    const-string v1, "argument_prior_serp_session_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IT8;->A0Y:Ljava/lang/String;

    const-string v1, "argument_search_session_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, LX/IT8;->A0b:Ljava/lang/String;

    const/16 v1, 0x13f

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IT8;->A0W:Ljava/lang/String;

    const-string v1, "referrer_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IT8;->A0Z:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "search_origination"

    const/4 v5, 0x0

    if-lt v3, v1, :cond_10

    const-class v1, LX/BAP;

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/BAP;

    :goto_0
    iput-object v2, v0, LX/IT8;->A04:LX/BAP;

    const-string v1, "argument_should_return_to_previous_serp"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/IT8;->A0s:Z

    const-string v1, "argument_should_navigate_with_modal"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/IT8;->A0r:Z

    const-string v1, "argument_should_show_contextual_nullstate"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/IT8;->A0t:Z

    const-string v2, "reformulated_serp_query_turn_index"

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/IT8;->A0x:I

    const-string v1, "argument_is_eligible_for_cdd"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/IT8;->A0j:Z

    const-string v2, "argument_cdd_prompt_data"

    const-class v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v6, v1, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    if-eqz v3, :cond_f

    const v2, 0x5cae1520

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/UP4;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iput-object v1, v0, LX/IT8;->A0Q:LX/UP4;

    const-string v1, "argument_contextual_nullstate_thumbnail_url"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/IT8;->A0V:Ljava/lang/String;

    const-string v2, "argument_contextual_nullstate_is_video"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0g:Z

    const-string v2, "argument_contextual_nullstate_seed_media_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v2, v8, v3

    if-nez v2, :cond_2

    move-object v7, v5

    :cond_2
    iput-object v7, v0, LX/IT8;->A0T:Ljava/lang/Long;

    const-string v2, "argument_contextual_nullstate_seed_media_fbid"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/IT8;->A0U:Ljava/lang/String;

    const-string v2, "argument_is_eligible_for_shopping_pivot"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0k:Z

    const-string v2, "argument_shopping_pivot_cta_text"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/IT8;->A0d:Ljava/lang/String;

    const-string v2, "argument_shopping_pivot_organic_search_query"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/IT8;->A0e:Ljava/lang/String;

    const-string v2, "argument_is_from_search_everywhere"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A17:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const/16 v6, 0x2d

    new-instance v2, LX/BVJ;

    invoke-direct {v2, v8, v6}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/J77;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/J77;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v6, LX/J77;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/IT8;->A0I:LX/J77;

    iget-object v2, v0, LX/IT8;->A0X:Ljava/lang/String;

    iput-object v2, v0, LX/IT8;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x11b

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    invoke-static {v6, v2}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/I87;

    move-result-object v2

    iput-object v2, v0, LX/IT8;->A0C:LX/I87;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v8

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/IT8;->A1Y:LX/Esp;

    invoke-static {v2}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v6

    new-instance v2, LX/D74;

    invoke-direct {v2, v6, v7, v8}, LX/D74;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/7zz;)V

    iput-object v2, v0, LX/IT8;->A0J:LX/D74;

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v2

    const-wide v6, 0x810cc30006467eL

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0v:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, LX/6Ru;->A03:Z

    if-eqz v2, :cond_e

    sget-boolean v2, LX/6Ru;->A02:Z

    if-eqz v2, :cond_e

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v0, LX/IT8;->A0u:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0l:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0m:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/I76;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0q:Z

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v2

    const-wide v6, 0x810c690001448bL

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, LX/IT8;->A0i:Z

    iget-boolean v2, v0, LX/IT8;->A17:Z

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7jJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/IT8;->A0T:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v7

    const/16 v6, 0x22

    new-instance v2, LX/gbv;

    invoke-direct {v2, v0, v5, v6}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_3
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iput-object v2, v0, LX/IT8;->A06:LX/2by;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x63e

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-class v9, LX/J7C;

    invoke-static {v6, v9, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J7C;

    iget-object v6, v0, LX/IT8;->A0b:Ljava/lang/String;

    const-string v11, "Required value was null."

    if-eqz v6, :cond_17

    iget-object v2, v2, LX/J7C;->A00:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ae0;

    if-nez v2, :cond_4

    iget-object v2, v0, LX/IT8;->A1M:LX/J3B;

    if-eqz v2, :cond_16

    iget-object v8, v2, LX/J3B;->A00:LX/I9V;

    new-instance v7, LX/J49;

    invoke-direct {v7}, LX/J49;-><init>()V

    new-instance v6, LX/J46;

    invoke-direct {v6, v1}, LX/J46;-><init>(Z)V

    new-instance v2, LX/ae0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ae0;->A01:LX/mpg;

    iput-object v7, v2, LX/ae0;->A02:LX/J49;

    iput-object v6, v2, LX/ae0;->A00:LX/J46;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    invoke-static {v7, v9, v6}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J7C;

    iget-object v7, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v6, v6, LX/J7C;->A00:Ljava/util/Map;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/ae0;->A01:LX/mpg;

    iput-object v6, v0, LX/IT8;->A0F:LX/mpg;

    sget-object v7, LX/B7k;->A00:LX/B7k;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/B7k;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    iput-wide v6, v0, LX/IT8;->A0y:J

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/IT8;->A0F:LX/mpg;

    const-string v18, "cache"

    if-nez v9, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v0, LX/IT8;->A1v:LX/ITd;

    iget-wide v6, v0, LX/IT8;->A0y:J

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-wide/from16 v26, v3

    move-wide/from16 v28, v6

    move/from16 v30, v1

    invoke-static/range {v20 .. v30}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v3

    iput-object v3, v0, LX/IT8;->A0D:LX/B7p;

    sget-object v3, LX/J7h;->A00:LX/J7h;

    iput-object v3, v0, LX/IT8;->A08:LX/J7h;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v12, v0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v3, v0, LX/IT8;->A1S:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J4F;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v0, LX/IT8;->A0X:Ljava/lang/String;

    iget-object v14, v0, LX/IT8;->A0Y:Ljava/lang/String;

    iget-object v15, v0, LX/IT8;->A0Z:Ljava/lang/String;

    iget-object v7, v0, LX/IT8;->A04:LX/BAP;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v11

    new-instance v6, LX/8MQ;

    invoke-direct/range {v6 .. v15}, LX/8MQ;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;LX/J4F;LX/NfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/IT8;->A09:LX/8MQ;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v21

    iget-object v9, v0, LX/IT8;->A09:LX/8MQ;

    const-string v17, "searchLogger"

    if-nez v9, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, LX/IT8;->A1H:LX/mic;

    move-object/from16 v28, v3

    iget-object v8, v0, LX/IT8;->A08:LX/J7h;

    if-nez v8, :cond_7

    const-string v0, "loggingFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v7, v0, LX/IT8;->A0b:Ljava/lang/String;

    new-instance v6, LX/J4E;

    invoke-direct {v6, v0}, LX/J4E;-><init>(LX/IT8;)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v3

    invoke-static {v5, v3, v5}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v23

    iget-object v4, v0, LX/IT8;->A1d:LX/mie;

    sget-object v32, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/J43;

    move-object/from16 v20, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    invoke-direct/range {v20 .. v33}, LX/J43;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/J7h;LX/mlq;LX/mqg;LX/mhx;LX/mic;LX/mid;LX/mie;LX/cAo;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/IT8;->A0K:LX/J43;

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v5

    const-wide v3, 0x81118300005d8cL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/IT8;->A0o:Z

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v7

    const-wide v5, 0x8106c20000216dL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/IT8;->A0h:Z

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v5, 0x8109db001537e4L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/IT8;->A0w:Z

    iget-object v5, v2, LX/ae0;->A00:LX/J46;

    iput-object v5, v0, LX/IT8;->A0B:LX/J46;

    iget-object v2, v2, LX/ae0;->A02:LX/J49;

    iput-object v2, v0, LX/IT8;->A0G:LX/J49;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-boolean v2, v0, LX/IT8;->A0t:Z

    move/from16 v20, v2

    iget-boolean v15, v0, LX/IT8;->A0j:Z

    iget-object v13, v0, LX/IT8;->A0Q:LX/UP4;

    iget-object v11, v0, LX/IT8;->A0T:Ljava/lang/Long;

    iget-boolean v10, v0, LX/IT8;->A0k:Z

    iget-object v9, v0, LX/IT8;->A0d:Ljava/lang/String;

    iget-object v8, v0, LX/IT8;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    :cond_8
    iget-object v5, v0, LX/IT8;->A0I:LX/J77;

    if-nez v5, :cond_9

    const-string v0, "searchUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/O33;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/O33;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v16

    iput-object v2, v7, LX/O33;->A00:Landroid/content/Context;

    move/from16 v2, v20

    iput-boolean v2, v7, LX/O33;->A0F:Z

    iput-boolean v15, v7, LX/O33;->A0B:Z

    iput-object v13, v7, LX/O33;->A06:LX/UP4;

    iput-object v11, v7, LX/O33;->A07:Ljava/lang/Long;

    iput-boolean v10, v7, LX/O33;->A0C:Z

    iput-object v9, v7, LX/O33;->A08:Ljava/lang/String;

    iput-object v8, v7, LX/O33;->A09:Ljava/lang/String;

    iput-object v6, v7, LX/O33;->A01:LX/9PW;

    iput-object v5, v7, LX/O33;->A04:LX/J77;

    if-eqz v6, :cond_a

    new-instance v2, LX/J3b;

    invoke-direct {v2, v6, v14}, LX/J3b;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    iput-object v2, v7, LX/O33;->A05:LX/J3b;

    const/16 v5, 0x57

    new-instance v2, LX/I7T;

    invoke-direct {v2, v7, v5}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/I87;

    move-result-object v2

    iput-object v2, v7, LX/O33;->A03:LX/I87;

    const/16 v2, 0x58

    invoke-static {v7, v2}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v7, LX/O33;->A0A:LX/Esp;

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81119c000e5defL

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v7, LX/O33;->A0E:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/IT8;->A0P:LX/O33;

    const/16 v5, 0x6e

    new-instance v2, LX/E3W;

    invoke-direct {v2, v0, v5}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/K46;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/K46;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/K46;->A02:LX/O33;

    iput-object v2, v8, LX/K46;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v8, LX/K46;->A04:Ljava/util/Set;

    new-instance v2, LX/J4I;

    invoke-direct {v2}, LX/J4I;-><init>()V

    iput-object v2, v8, LX/K46;->A01:LX/J4I;

    const-string v2, ""

    iput-object v2, v8, LX/K46;->A03:Ljava/lang/String;

    invoke-static {v12, v3, v4, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v2

    iput-boolean v2, v8, LX/K46;->A06:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/IT8;->A0O:LX/K46;

    iget-object v6, v0, LX/IT8;->A0F:LX/mpg;

    if-nez v6, :cond_b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget-object v4, v0, LX/IT8;->A1F:LX/mib;

    iget-object v3, v0, LX/IT8;->A1b:LX/mqq;

    const/4 v5, 0x1

    new-instance v2, LX/J4H;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v12, v28

    move-object v13, v8

    move-object v14, v6

    move v15, v1

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/J4H;-><init>(LX/mqq;LX/mib;LX/mic;LX/moc;LX/mpg;IZ)V

    iput-object v2, v0, LX/IT8;->A0A:LX/J4H;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/IT8;->A1T:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0go;

    const/4 v3, 0x6

    new-instance v2, LX/eli;

    invoke-direct {v2, v0, v3}, LX/eli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_c
    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v2, 0x1ed0002

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/K84;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/K84;->A00:I

    iput-object v4, v3, LX/K84;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v3, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/IT8;->A0H:LX/K84;

    const/16 v3, 0x23

    new-instance v2, LX/P92;

    invoke-direct {v2, v0, v3}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/IT8;->A11:LX/2gq;

    const/16 v3, 0x24

    new-instance v2, LX/P92;

    invoke-direct {v2, v0, v3}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/IT8;->A10:LX/2gq;

    iget-object v2, v0, LX/IT8;->A0X:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/I9S;

    invoke-direct {v1, v2}, LX/I9S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/I9S;->A00()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/IT8;->A09:LX/8MQ;

    if-nez v1, :cond_11

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A09()V

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v1, v5

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/BAP;

    if-nez v1, :cond_1

    move-object v2, v5

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, LX/8MQ;->EfB()V

    :cond_12
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v3

    const-wide v1, 0x8112f5000163cbL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    :cond_13
    const v1, 0x6db2c4f1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x4746f505

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    const v0, 0x7f0e0d92

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v8

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iput-object v7, v8, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-boolean v0, LX/J53;->A01:Z

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/J53;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/K34;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f5000463ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x8

    sget-boolean v0, LX/J53;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v10

    sget-object v1, LX/J53;->A00:Ljava/util/Map;

    sget-object v0, LX/J7W;->A03:LX/J7W;

    invoke-static {v0, v1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    sget-object v0, LX/J7W;->A02:LX/J7W;

    invoke-static {v0, v1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v9, v7, v10}, LX/J95;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v7, v10}, LX/N36;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/J53;->A01:Z

    :cond_1
    iget-object v0, v8, LX/K34;->A02:LX/K6W;

    iget-object v0, v0, LX/K6W;->A00:LX/2p9;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_2
    new-instance v7, LX/3oJ;

    invoke-direct {v7}, LX/3oJ;-><init>()V

    iget-object v0, p0, LX/IT8;->A1h:LX/mne;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J83;->A00:LX/mne;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v6, p0, LX/IT8;->A0K:LX/J43;

    if-nez v6, :cond_3

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v2, p0, LX/IT8;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IT8;->A01:J

    iget-object v0, v6, LX/J43;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const v0, -0x42fae4a1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v12

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 11

    const v0, -0x1e17d7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/IT8;->A1A:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ak0;

    iget-object v1, v0, LX/ak0;->A01:LX/J66;

    const/4 v4, 0x4

    const-string v0, "navigation_exit"

    invoke-virtual {v1, v0, v4}, LX/J66;->A03(Ljava/lang/String;S)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/IT8;->A0D:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/N31;->A00(Lcom/instagram/common/session/UserSession;)LX/N31;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/N31;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/IT8;->A0H:LX/K84;

    if-nez v5, :cond_1

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v5, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/K84;->A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "SEARCH_EXIT_NAVIGATION"

    invoke-static {v5, v6, v0, v4}, LX/K84;->A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/IT8;->A0J:LX/D74;

    if-nez v0, :cond_3

    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/D74;->A00()V

    iput-object v7, p0, LX/IT8;->A02:Landroid/view/View;

    iget-object v1, p0, LX/IT8;->A1J:LX/ITT;

    const-string v0, "left_search"

    invoke-virtual {v1, v0, v4}, LX/ITT;->A06(Ljava/lang/String;S)V

    iget-object v0, p0, LX/IT8;->A12:LX/mpo;

    if-eqz v0, :cond_6

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/IT8;->A12:LX/mpo;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/IT8;->A12:LX/mpo;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/mpo;->onDestroy()V

    :cond_6
    const v0, 0x74397e20

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x5ca22db2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    sget-object v5, LX/I74;->A00:LX/I74;

    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IT8;->A1P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1r:LX/min;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1l:LX/mij;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1p:LX/mil;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1n:LX/mik;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1j:LX/mii;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/IT8;->A13:LX/dcD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dcD;->A03()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/IT8;->A13:LX/dcD;

    iget-object v0, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    :cond_2
    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IT8;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/alA;

    iget-object v0, v7, LX/alA;->A08:LX/snk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/alA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v7, LX/alA;->A06:LX/snk;

    invoke-interface {v0, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00066c6fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Pic;

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/alA;->A07:LX/snk;

    invoke-interface {v0, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v4, v7, LX/alA;->A00:LX/P4O;

    iput-boolean v6, v7, LX/alA;->A09:Z

    :cond_6
    :goto_1
    iput-object v4, p0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_7

    iput-object v4, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    :cond_7
    iput-object v4, p0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v4, p0, LX/IT8;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/IT8;->A1t:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_8
    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/IT8;->A11:LX/2gq;

    if-nez v0, :cond_9

    const-string v0, "clearSearchesEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/IT8;->A1a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7Pr;

    iget-object v0, p0, LX/IT8;->A10:LX/2gq;

    if-nez v0, :cond_a

    const-string v0, "aiInitializedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_b
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v5

    iget-object v0, v5, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/J53;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/K34;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f5000463ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/J53;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    sput-boolean v0, LX/J53;->A01:Z

    :cond_d
    iget-object v0, v5, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v4, v5, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    const v0, -0x1e7596b8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x80f1584

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ak0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/ak0;->A01:LX/J66;

    const/4 v1, 0x0

    const/16 v0, 0x276

    invoke-virtual {v2, v1, v0}, LX/J66;->A03(Ljava/lang/String;S)V

    :cond_0
    iget-object v0, p0, LX/IT8;->A1W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5G;

    invoke-virtual {v0}, LX/J5G;->A01()V

    iget-object v0, p0, LX/IT8;->A0K:LX/J43;

    if-nez v0, :cond_1

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/J43;->A01()V

    invoke-virtual {p0}, LX/IT8;->A0T()V

    iget-boolean v0, p0, LX/IT8;->A0v:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/IT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5cebd072

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_3
    iget-object v0, p0, LX/IT8;->A13:LX/dcD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/dcD;->A03()V

    :cond_4
    iget-boolean v0, p0, LX/IT8;->A16:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/IT8;->A1J:LX/ITT;

    const/4 v1, 0x4

    const-string v0, "backgrounded"

    invoke-virtual {v2, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_5
    const v0, -0x557336f4    # -2.50085E-13f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x6cd0d11b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/J79;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_0
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115b000046d79L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x8115b000006d76L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A02()V

    :cond_1
    iget-object v0, p0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_2
    invoke-static {p0}, LX/IT8;->A0F(LX/IT8;)V

    iget-boolean v0, p0, LX/IT8;->A0t:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2001a4c7aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/IT8;->A1F:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_4

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-wide v0, 0x81045c000012d3L

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    :cond_5
    const v0, -0x638e9548

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    const v0, -0x3da43993

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/IT8;->A1F:LX/mib;

    invoke-interface {v0}, LX/mib;->EOB()Z

    move-result v0

    const-string v12, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810dd2002b4c87L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, p0, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ak0;

    invoke-static {p0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v9

    iget-object v11, p0, LX/IT8;->A0b:Ljava/lang/String;

    if-eqz v11, :cond_19

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ak0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iput-boolean v10, v8, LX/ak0;->A03:Z

    iput-boolean v10, v8, LX/ak0;->A04:Z

    iput-boolean v7, v8, LX/ak0;->A05:Z

    iput-boolean v7, v8, LX/ak0;->A06:Z

    if-nez v5, :cond_9

    if-nez v10, :cond_9

    :cond_2
    :goto_0
    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/IT8;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J4V;

    sget-object v5, LX/I74;->A00:LX/I74;

    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/IT8;->A1q:LX/min;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1k:LX/mij;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1o:LX/mil;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1m:LX/mik;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1i:LX/mii;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v1

    iget-object v0, p0, LX/IT8;->A1g:LX/Zjd;

    iput-object v0, v1, LX/I75;->A00:LX/Zjd;

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v6, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {p0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/IT8;->A1e:LX/gn2;

    iput-object v0, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v1, :cond_1a

    new-instance v0, LX/YNn;

    invoke-direct {v0, p0}, LX/YNn;-><init>(LX/IT8;)V

    iput-object v0, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05:LX/YNn;

    invoke-virtual {v1}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0A()V

    :cond_8
    iget-object v0, p0, LX/IT8;->A0K:LX/J43;

    if-nez v0, :cond_16

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v4, v8, LX/ak0;->A01:LX/J66;

    const/4 v1, 0x4

    const-string v0, "new_session_started"

    invoke-virtual {v4, v0, v1}, LX/J66;->A03(Ljava/lang/String;S)V

    invoke-static {v4}, LX/J66;->A01(LX/J66;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, LX/J66;->A00:I

    iput-boolean v3, v4, LX/J66;->A02:Z

    iput-boolean v5, v4, LX/J66;->A01:Z

    iput-boolean v10, v4, LX/J66;->A03:Z

    iput-boolean v10, v4, LX/J66;->A04:Z

    iget-object v6, v4, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x251b2076

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget v1, v4, LX/J66;->A00:I

    const-string v0, "search_session_id"

    invoke-interface {v6, v5, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/cAr;

    invoke-direct {v0, v8}, LX/cAr;-><init>(LX/ak0;)V

    iput-object v0, v9, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04:LX/cAr;

    iget-object v0, v8, LX/ak0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "recent_rendered"

    invoke-virtual {v4, v0}, LX/J66;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/J66;->A00:I

    const-string v0, "is_recent_prefetch_hit"

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_a
    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iput-boolean v3, v8, LX/ak0;->A05:Z

    :cond_b
    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v7, v4, LX/J66;->A03:Z

    invoke-static {v4}, LX/J66;->A00(LX/J66;)V

    :cond_c
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-boolean v3, v8, LX/ak0;->A06:Z

    :cond_d
    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v4, LX/J66;->A04:Z

    invoke-static {v4}, LX/J66;->A00(LX/J66;)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v8, LX/ak0;->A06:Z

    invoke-virtual {v9}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v4, LX/J66;->A00:I

    const-string v0, "is_search_everywhere_reels_cdd_suggestions_prefetch_hit"

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_f
    const-string v0, "search_everywhere_reels_cdd_suggestions_rendered"

    goto :goto_4

    :cond_10
    iput-boolean v3, v8, LX/ak0;->A05:Z

    invoke-virtual {v9}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v4, LX/J66;->A00:I

    const-string v0, "is_search_everywhere_comment_cdd_suggestions_prefetch_hit"

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_11
    const-string v0, "search_everywhere_comment_cdd_suggestions_rendered"

    goto :goto_3

    :cond_12
    const-string v0, "search_everywhere_comment_cdd_suggestions_network_request_start"

    :goto_3
    invoke-virtual {v4, v0}, LX/J66;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v4, LX/J66;->A00:I

    const-string v0, "is_recent_prefetch_hit"

    invoke-interface {v6, v5, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_14
    iget v0, v4, LX/J66;->A00:I

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v7, v4, LX/J66;->A02:Z

    invoke-static {v4}, LX/J66;->A00(LX/J66;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "search_everywhere_reels_cdd_suggestions_network_request_start"

    :goto_4
    invoke-virtual {v4, v0}, LX/J66;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-nez v6, :cond_17

    if-nez v4, :cond_17

    const/4 v3, 0x0

    :cond_17
    iget-object v0, v0, LX/J43;->A08:LX/J9X;

    iput-boolean v3, v0, LX/J9X;->A07:Z

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v1

    iget-object v0, p0, LX/IT8;->A1f:LX/ZjA;

    iput-object v0, v1, LX/J5B;->A05:LX/ZjA;

    invoke-static {v5, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0Q;

    iget-object v0, v0, LX/P0Q;->A00:LX/I9S;

    invoke-virtual {v0}, LX/I9S;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/P2O;->A02(LX/IT8;)V

    :cond_18
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    const-string v0, "search_typeahead"

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, -0xe468840

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_19
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x86132ff

    goto :goto_5

    :cond_1a
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x195d2044

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x796d64d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/IT8;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J4V;

    invoke-static {p0}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IT8;->A1q:LX/min;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1k:LX/mij;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1o:LX/mil;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1m:LX/mik;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IT8;->A1i:LX/mii;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I75;->A00(Lcom/instagram/common/session/UserSession;)LX/I75;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/I75;->A00:LX/Zjd;

    invoke-static {p0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    iput-object v1, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05:LX/YNn;

    iput-object v1, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04:LX/cAr;

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v0

    iput-object v1, v0, LX/J5B;->A05:LX/ZjA;

    iget-object v0, p0, LX/IT8;->A07:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1
    const v0, -0x4e955525

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/I74;->A00:LX/I74;

    invoke-static {v4, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/IT8;->A11:LX/2gq;

    if-nez v0, :cond_0

    const-string v0, "clearSearchesEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/IT8;->A1a:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7Pr;

    iget-object v0, p0, LX/IT8;->A10:LX/2gq;

    if-nez v0, :cond_1

    const-string v0, "aiInitializedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, p0}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    :cond_3
    iget-object v3, p0, LX/IT8;->A1L:LX/IRs;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v1, p0, LX/IT8;->A0K:LX/J43;

    if-nez v1, :cond_4

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0, p0, v3}, LX/J43;->A02(Landroid/view/View;LX/4Ka;LX/IRs;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/IT8;->A1t:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_6
    iget-boolean v0, p0, LX/IT8;->A0u:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/IT8;->A0l:Z

    if-eqz v0, :cond_7

    sget-object v6, LX/N9O;->A00:LX/N9O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/N9V;

    invoke-direct {v1, p0}, LX/N9V;-><init>(LX/IT8;)V

    const-string v0, "SEARCH_TOAST"

    invoke-virtual {v6, v5, v3, v1, v0}, LX/N9O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/IT8;->A0v:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b22bc

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/IT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b0662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :goto_0
    iput-object v0, p0, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, p0, LX/IT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/kga;

    invoke-direct {v0, p0}, LX/kga;-><init>(LX/IT8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    invoke-static {p1}, LX/6br;->A01(Landroid/view/View;)LX/0Y6;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/IT8;->A12:LX/mpo;

    const-string v3, "keyboardHeightChangeDetector"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v0, p0, LX/IT8;->A12:LX/mpo;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v12

    goto :goto_0

    :cond_b
    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p0}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v3

    const-wide v0, 0x8112f5000563cfL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v3

    iget-object v10, p0, LX/IT8;->A1J:LX/ITT;

    const/16 v0, 0xd1

    new-instance v9, LX/DXf;

    invoke-direct {v9, p1, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    const/16 v0, 0x27

    new-instance v8, LX/I7v;

    invoke-direct {v8, p0, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v7, LX/F4X;

    invoke-direct {v7, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v6, LX/G3U;

    invoke-direct {v6, v0, p0, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x1c

    new-instance v5, LX/G3U;

    invoke-direct {v5, v0, p0, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x1d

    new-instance v0, LX/G3U;

    invoke-direct {v0, v1, p0, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/dcD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/dcD;->A01:Landroid/view/View;

    iput-object v10, v3, LX/dcD;->A03:LX/ITT;

    iput-object v9, v3, LX/dcD;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/dcD;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/dcD;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/dcD;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/dcD;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/dcD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/dcD;->A06:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/IT8;->A13:LX/dcD;

    const/4 v1, 0x6

    new-instance v0, LX/C95;

    invoke-direct {v0, v3, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/dcD;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/dcD;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    invoke-static {v4, p0}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/IT8;->A1P:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1r:LX/min;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1l:LX/mij;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1p:LX/mil;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1n:LX/mik;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4V;

    iget-object v1, p0, LX/IT8;->A1j:LX/mii;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x15

    new-instance v8, LX/BVa;

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v8, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x16

    new-instance v8, LX/BVa;

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v1, v8, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x17

    new-instance v8, LX/BVa;

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
