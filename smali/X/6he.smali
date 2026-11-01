.class public final LX/6he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static A00:LX/7A6;

.field public static final A01:LX/6he;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6he;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6he;->A01:LX/6he;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {}, LX/7A6;->A00()LX/7A6;

    .line 3
    move-result-object p0

    .line 4
    sput-object p0, LX/6he;->A00:LX/7A6;

    .line 6
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v1, LX/6Xc;

    .line 8
    invoke-direct {v1, p2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6he;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    return-void
.end method
