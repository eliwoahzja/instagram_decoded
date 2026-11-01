.class public final LX/mc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plj;


# instance fields
.field public A00:LX/mc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mc2;->A00:LX/mc0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0M(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)LX/qAl;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/fK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fK1;->A00:LX/ptp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mc2;->A00:LX/mc0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/mbP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/mbP;->A05:LX/Pjk;

    iput-object v0, v2, LX/mbP;->A0B:LX/mc0;

    iput-object v1, v2, LX/mbP;->A09:LX/fK1;

    iput-object p3, v2, LX/mbP;->A0A:LX/jLj;

    iput-boolean p5, v2, LX/mbP;->A0F:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/mbP;->A0E:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/mbP;->A04:J

    iput-wide v0, v2, LX/mbP;->A02:J

    const/4 v0, -0x1

    iput v0, v2, LX/mbP;->A01:I

    iput-object p4, v2, LX/mbP;->A0D:Ljava/lang/String;

    iput v0, v2, LX/mbP;->A00:I

    iput-object p4, v2, LX/mbP;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
