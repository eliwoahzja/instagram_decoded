.class public final LX/4qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbl;


# static fields
.field public static final A00:LX/4qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qd;

    .line 2
    invoke-direct {v0}, LX/4qd;-><init>()V

    .line 5
    sput-object v0, LX/4qd;->A00:LX/4qd;

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


# virtual methods
.method public final Azw(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4qh;
    .locals 1

    .line 0
    new-instance v0, LX/6kj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/6kj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 5
    return-object v0
.end method
