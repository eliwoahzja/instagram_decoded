.class public final LX/8cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAN;


# static fields
.field public static final A00:LX/8cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cm;->A00:LX/8cm;

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
.method public final FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/3cs;->A00:LX/hm1;

    .line 10
    sget-object v0, LX/3cs;->A02:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8co;

    .line 18
    iput-object v1, v0, LX/8co;->A01:LX/hm1;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, LX/3cs;->A00:LX/hm1;

    .line 23
    return-void
.end method

.method public final Fya(Landroid/content/Context;LX/2go;)V
    .locals 2

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/3cs;->A00:LX/hm1;

    .line 8
    sget-object v0, LX/3cs;->A02:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8co;

    .line 16
    iput-object v1, v0, LX/8co;->A01:LX/hm1;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, LX/3cs;->A00:LX/hm1;

    .line 21
    return-void
.end method
