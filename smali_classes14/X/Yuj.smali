.class public final LX/Yuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08Z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/bci;->A00:LX/bci;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Yuj;->A01:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/BqP;Ljava/util/List;)LX/3i4;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yuj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2300023934L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Sj5;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object p2, v1, LX/Sj5;->A01:LX/BqP;

    iput-object p1, v1, LX/Sj5;->A00:Landroid/view/View;

    iput-object p3, v1, LX/Sj5;->A02:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/Si6;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object p2, v1, LX/Si6;->A01:LX/BqP;

    iput-object p1, v1, LX/Si6;->A00:Landroid/view/View;

    goto :goto_0
.end method
