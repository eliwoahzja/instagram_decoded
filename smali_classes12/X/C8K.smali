.class public final LX/C8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Op1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7zz;

.field public final A03:LX/4fV;

.field public final A04:LX/Oo8;

.field public final A05:LX/Avf;

.field public final A06:LX/Oo9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Avf;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/C8K;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/C8K;->A02:LX/7zz;

    iput-object p3, p0, LX/C8K;->A05:LX/Avf;

    const/4 v6, 0x0

    const v5, 0x28011

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Atd;

    invoke-direct {v2, p4, v0}, LX/Atd;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa

    new-instance v3, LX/Op1;

    invoke-direct {v3, v4, v2, v0, v1}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object p3, v3, LX/Op1;->A00:LX/Avf;

    iput-object v6, v3, LX/Op1;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/C8K;->A00:LX/Op1;

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4GA;

    invoke-virtual {v2, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v3, LX/Atd;

    invoke-direct {v3, p4, v2}, LX/Atd;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/Oo9;

    invoke-direct {v2, v4, v3, v0, v1}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object p3, v2, LX/Oo9;->A00:LX/Avf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/C8K;->A06:LX/Oo9;

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Atd;

    invoke-direct {v0, p4, v1}, LX/Atd;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    new-instance v1, LX/Oo8;

    invoke-direct {v1, v4, v0, v2, v3}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object p3, v1, LX/Oo8;->A00:LX/Avf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/C8K;->A04:LX/Oo8;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/C8K;->A03:LX/4fV;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C8K;->A08:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, LX/C5a;

    invoke-direct {v0, p0, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/C8K;->A09:LX/Esp;

    return-void
.end method
