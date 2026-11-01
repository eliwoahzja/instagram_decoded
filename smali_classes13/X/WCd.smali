.class public final LX/WCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCd;->A00:LX/WCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/gEs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dgs;
    .locals 6

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, LX/XJQ;

    invoke-direct {v2}, LX/XJQ;-><init>()V

    const/4 v1, 0x1

    const-string v0, "movie_gen_surface"

    invoke-static {v2, v0, p5}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x34007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/Vt0;->A00:LX/L1r;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget v0, v5, LX/L1r;->A00:F

    iput v0, v3, LX/FDl;->A02:F

    iget v0, v5, LX/L1r;->A01:F

    iput v0, v3, LX/FDl;->A03:F

    invoke-static {v3, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v3, LX/FDl;->A1B:Z

    iput-boolean v4, v3, LX/FDl;->A1i:Z

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v3, LX/FDl;->A0O:LX/0NX;

    iget v0, v5, LX/L1r;->A08:I

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/FDl;->A05:I

    iget v0, v5, LX/L1r;->A09:I

    invoke-static {p1, v3, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-boolean v4, v3, LX/FDl;->A1V:Z

    iput-boolean v4, v3, LX/FDl;->A1j:Z

    iput-boolean v1, v3, LX/FDl;->A0p:Z

    iput-boolean v1, v3, LX/FDl;->A1c:Z

    const/4 v1, 0x4

    new-instance v0, LX/ZdI;

    invoke-direct {v0, p6, v1}, LX/ZdI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v3, p4}, LX/FDl;->A06(LX/gEs;)V

    if-nez p3, :cond_0

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, v2, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-object p3
.end method
