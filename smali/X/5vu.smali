.class public final LX/5vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/5vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vu;

    .line 2
    invoke-direct {v0}, LX/5vu;-><init>()V

    .line 5
    sput-object v0, LX/5vu;->A00:LX/5vu;

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
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x7e78bb56

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const v0, 0x407948ff

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const v0, 0x50255

    .line 20
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/7UB;->A00(Lcom/instagram/common/session/UserSession;)LX/7UB;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x47596696

    .line 30
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 33
    const v0, 0x485c757b

    .line 36
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 39
    return-object v1
.end method
