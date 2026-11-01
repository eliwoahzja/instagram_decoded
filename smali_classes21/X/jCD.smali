.class public final LX/jCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/jCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jCD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jCD;->A00:LX/jCD;

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

    sget-object v0, LX/5tN;->A02:LX/8YO;

    sget-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/3Go;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    return-void
.end method
