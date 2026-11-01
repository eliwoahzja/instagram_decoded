.class public final LX/1US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1US;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Um6;Z)LX/Ksy;
    .locals 3

    iget-object v1, p0, LX/1US;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UfV;

    invoke-direct {v0, p1}, LX/UfV;-><init>(LX/Um6;)V

    new-instance v2, LX/Un2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Un2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Un2;->A01:LX/UfV;

    iput-boolean p2, v2, LX/Un2;->A06:Z

    const/16 v0, 0x31

    new-instance v1, LX/BR3;

    invoke-direct {v1, v2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Un2;->A03:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/Un2;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ksy;

    invoke-direct {v0, v2}, LX/Ksy;-><init>(LX/Un2;)V

    return-object v0
.end method
