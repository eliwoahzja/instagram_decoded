.class public final LX/Ltz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/Ltz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ltz;

    invoke-direct {v0}, LX/Ltz;-><init>()V

    sput-object v0, LX/Ltz;->A00:LX/Ltz;

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

    const v0, -0x3e29c2a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0xd4b50c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/O9U;

    invoke-direct {v1, p1, v0}, LX/O9U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lda;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x4d2325d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6e77e2ca

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method
