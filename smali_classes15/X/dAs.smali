.class public final LX/dAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/dAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dAs;->A00:LX/dAs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Jm;->A03()V

    return-void
.end method
