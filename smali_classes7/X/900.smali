.class public final LX/900;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/900;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/900;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/900;->A00:LX/900;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/904;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "OneCamera"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v2, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xf

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/Nuc;

    invoke-direct {v1, v0, v2}, LX/Nuc;-><init>(LX/Esp;LX/Esp;)V

    new-instance v0, LX/904;

    invoke-direct {v0, v1, p1, p2}, LX/904;-><init>(LX/Pjo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Pqw;)LX/904;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string v0, "OneCamera"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v2, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x10

    new-instance v1, LX/JjD;

    invoke-direct {v1, p1, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/903;

    invoke-direct {v1, v0, v2}, LX/903;-><init>(LX/Esp;LX/Esp;)V

    new-instance v0, LX/904;

    invoke-direct {v0, p1, v1}, LX/904;-><init>(LX/Pqw;LX/Pjo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v0
.end method
