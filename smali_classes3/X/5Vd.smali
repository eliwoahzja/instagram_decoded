.class public final LX/5Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vd;

    invoke-direct {v0}, LX/5Vd;-><init>()V

    sput-object v0, LX/5Vd;->A00:LX/5Vd;

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

    const v0, -0x21e51d0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x17cb1b96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    new-instance v1, LX/2hG;

    invoke-direct {v1, p1, v0}, LX/2hG;-><init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V

    const v0, -0x6e0dbb6c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6c88e6d4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method
