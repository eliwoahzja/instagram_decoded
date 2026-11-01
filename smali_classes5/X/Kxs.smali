.class public final LX/Kxs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxs;->A00:LX/Kxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/Luv;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/Luv;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/Luv;

    invoke-direct {v0, p5}, LX/Luv;-><init>(LX/Neh;)V

    :cond_1
    new-instance v2, LX/Kzu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Kzu;->A00:Landroid/app/Activity;

    iput-object p2, v2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/Kzu;->A05:LX/Ifn;

    iput-object p4, v2, LX/Kzu;->A07:LX/Jjk;

    iput-object v0, v2, LX/Kzu;->A08:LX/Luv;

    iput-object p6, v2, LX/Kzu;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/Kzu;->A0B:LX/Esp;

    new-instance v1, LX/Jpy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Jpy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/Jpy;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Kzu;->A09:LX/Jpy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
