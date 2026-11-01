.class public final LX/MDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeB;


# static fields
.field public static final A00:LX/MDw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MDw;

    invoke-direct {v0}, LX/MDw;-><init>()V

    sput-object v0, LX/MDw;->A00:LX/MDw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3g(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/COr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p5, LX/COr;->A01:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v5, p6

    move-object v4, p7

    invoke-static/range {v0 .. v5}, LX/KZK;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
