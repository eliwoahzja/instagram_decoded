.class public final LX/5Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5Ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ve;

    invoke-direct {v0}, LX/5Ve;-><init>()V

    sput-object v0, LX/5Ve;->A00:LX/5Ve;

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

    const v0, 0x61c66830

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x99253cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5Vg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Vg;->A00:LX/8qb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x12897689

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x126a0ba7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method
