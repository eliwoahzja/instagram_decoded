.class public final LX/N7Z;
.super LX/4Kd;
.source ""


# instance fields
.field public final A00:LX/9B8;

.field public final A01:LX/9BB;

.field public final A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

.field public final A03:LX/Y1d;

.field public final A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public final A05:LX/Esp;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Y1d;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4Kd;-><init>()V

    iput-boolean p5, p0, LX/N7Z;->A08:Z

    iput-object p3, p0, LX/N7Z;->A03:LX/Y1d;

    iput-object p2, p0, LX/N7Z;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput-object p4, p0, LX/N7Z;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p3, p0}, LX/4Kc;->A0T(LX/4Kd;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K4j;

    invoke-direct {v0, v2, v1}, LX/K4j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/N7Z;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/N7Z;->A07:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v4, v4, v3}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, p0, LX/N7Z;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, p0, LX/N7Z;->A01:LX/9BB;

    const/16 v1, 0x18

    new-instance v0, LX/FXG;

    invoke-direct {v0, v1, p1, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N7Z;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ycf;

    invoke-direct {v0, p0, p1, v1, p2}, LX/Ycf;-><init>(LX/N7Z;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
