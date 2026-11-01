.class public final LX/1UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/1UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UD;

    invoke-direct {v0}, LX/1UD;-><init>()V

    sput-object v0, LX/1UD;->A00:LX/1UD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, 0x3bfb26a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x1315a463

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const v0, -0x508be06b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x16b4479c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method
