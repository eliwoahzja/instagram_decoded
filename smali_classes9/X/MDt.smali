.class public final LX/MDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeB;


# static fields
.field public static final A00:LX/MDt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MDt;

    invoke-direct {v0}, LX/MDt;-><init>()V

    sput-object v0, LX/MDt;->A00:LX/MDt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3g(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p5, LX/COr;->A00:Ljava/lang/String;

    invoke-static {p4, v0, p7}, LX/KZK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p5, LX/COr;->A01:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
