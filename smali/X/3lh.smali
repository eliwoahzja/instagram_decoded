.class public final LX/3lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3lh;->A00:LX/3lh;

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
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Glx;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const v4, -0x4aafb51d

    .line 6
    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    .line 8
    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v2, "itas-android"

    .line 18
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 20
    new-instance v0, LX/1zr;

    .line 22
    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 25
    new-instance v4, LX/Gm1;

    .line 27
    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 30
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    .line 32
    const v0, -0x51a51f9f

    .line 35
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/GmK;->A00:LX/GmR;

    .line 44
    invoke-static {v1, p1, v0}, LX/0mZ;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/GaX;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/3h2;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 54
    const/16 v0, 0x29

    .line 56
    new-instance v1, LX/Arc;

    .line 58
    invoke-direct {v1, v3, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    .line 61
    const v0, -0x2ba34b2b

    .line 64
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x2a

    .line 69
    new-instance v1, LX/Arc;

    .line 71
    invoke-direct {v1, v3, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    .line 74
    :goto_0
    const v0, 0x712d1c64

    .line 77
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x27

    .line 83
    new-instance v1, LX/Arc;

    .line 85
    invoke-direct {v1, v4, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    .line 88
    const v0, -0x2ba34b2b

    .line 91
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    const/16 v0, 0x28

    .line 96
    new-instance v1, LX/Arc;

    .line 98
    invoke-direct {v1, v4, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    .line 101
    goto :goto_0
.end method
