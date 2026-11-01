.class public final LX/dAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/dAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dAr;->A00:LX/dAr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/6Xg;

    invoke-direct {v1, p1, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ry;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jm;

    invoke-virtual {v0}, LX/4Jm;->A03()V

    return-void
.end method
