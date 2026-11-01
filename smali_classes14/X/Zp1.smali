.class public final LX/Zp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zp1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Zp1;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/V5Z;
    .locals 5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XFj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "status"

    new-instance v3, LX/J2b;

    invoke-direct {v3, v0, v4}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_type"

    invoke-static {p0}, LX/ZMc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J2b;

    invoke-direct {v0, v2, v1}, LX/J2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/J2b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J2f;->A01:Ljava/util/List;

    iput-object v4, v1, LX/J2f;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/V5Z;

    invoke-direct {v0, v1}, LX/V5Z;-><init>(LX/Yr0;)V

    return-object v0
.end method
