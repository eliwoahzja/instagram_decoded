.class public final LX/7hL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:LX/7hN;

.field public static final A02:LX/7hL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7hL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7hL;->A02:LX/7hL;

    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    new-instance v0, LX/7hN;

    invoke-direct {v0, v1}, LX/7hN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7hL;->A01:LX/7hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7hL;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v4

    sget-object v3, LX/4wD;->A00:Landroid/app/Application;

    if-nez v3, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7hP;

    invoke-direct {v2, v0}, LX/7hP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x45

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v3, v4}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7hP;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
