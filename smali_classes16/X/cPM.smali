.class public final LX/cPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Y0b;

.field public final A01:LX/EVi;

.field public final A02:LX/Y0G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3, p6, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/mqr;->A00:LX/mqr;

    const/4 v0, 0x0

    new-instance v1, LX/Y0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y0b;->A00:Landroid/content/Context;

    iput-object p4, v1, LX/Y0b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/Y0b;->A01:LX/9PW;

    iput-object p6, v1, LX/Y0b;->A03:LX/msh;

    iput-object v2, v1, LX/Y0b;->A04:LX/mqr;

    iput-boolean p9, v1, LX/Y0b;->A0C:Z

    iput-boolean v0, v1, LX/Y0b;->A0A:Z

    iput-boolean p10, v1, LX/Y0b;->A0D:Z

    iput-boolean p11, v1, LX/Y0b;->A0E:Z

    iput-boolean v0, v1, LX/Y0b;->A0B:Z

    iput-boolean v0, v1, LX/Y0b;->A08:Z

    iput-boolean v0, v1, LX/Y0b;->A09:Z

    iput-object p8, v1, LX/Y0b;->A06:Ljava/lang/String;

    iput-object p7, v1, LX/Y0b;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/Y0b;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cPM;->A00:LX/Y0b;

    new-instance v1, LX/Y0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/Y0G;->A01:LX/mod;

    iput-object p4, v1, LX/Y0G;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cPM;->A02:LX/Y0G;

    new-instance v1, LX/EVi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/EVi;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cPM;->A01:LX/EVi;

    return-void
.end method
