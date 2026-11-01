.class public final LX/4gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4gH;->A00:LX/4gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4gI;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/4gI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)V

    return-object v0
.end method
