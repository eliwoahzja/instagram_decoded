.class public final LX/Pg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg6;->A00:LX/Pg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/No7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/No7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/No7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/No7;->A00:Landroid/app/Activity;

    iput-object p3, v1, LX/No7;->A06:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
