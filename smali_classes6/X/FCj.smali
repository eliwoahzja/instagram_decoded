.class public final LX/FCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3au;

.field public final A02:LX/LAj;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/1zc;->A05:LX/1zc;

    sget-object v0, LX/0wY;->A06:LX/0wY;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A04:LX/1zc;

    sget-object v0, LX/0wY;->A07:LX/0wY;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A06:LX/1zc;

    sget-object v0, LX/0wY;->A0D:LX/0wY;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A03:LX/1zc;

    sget-object v1, LX/0wY;->A0A:LX/0wY;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FCj;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3au;LX/LAj;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FCj;->A02:LX/LAj;

    iput-object p2, p0, LX/FCj;->A01:LX/3au;

    const/16 v0, 0x1b

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/FCj;->A03:LX/Esp;

    return-void
.end method
