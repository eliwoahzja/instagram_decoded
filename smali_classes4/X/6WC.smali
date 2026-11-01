.class public final LX/6WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WC;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6WC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6WC;->A00:LX/9PW;

    iput-object p4, p0, LX/6WC;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6WC;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Xt;Lkotlin/jvm/functions/Function1;)LX/7Gk;
    .locals 10

    iget v9, p1, LX/6Xt;->A01:I

    iget-object v1, p0, LX/6WC;->A03:Landroid/content/Context;

    iget v0, p1, LX/6Xt;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/6WC;->A04:Ljava/lang/String;

    iget-boolean v6, p1, LX/6Xt;->A05:Z

    iget-boolean v5, p1, LX/6Xt;->A04:Z

    const/4 v0, 0x1

    new-instance v4, LX/9la;

    invoke-direct {v4, v0, p1, p2, p0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/6WC;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v1, p1, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BbO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BbO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/BbO;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/BbO;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7Gk;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput v9, v1, LX/7Gk;->A00:I

    iput-object v8, v1, LX/7Gk;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/7Gk;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/7Gk;->A05:Z

    iput-boolean v5, v1, LX/7Gk;->A04:Z

    iput-object v2, v1, LX/7Gk;->A01:LX/BbO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
