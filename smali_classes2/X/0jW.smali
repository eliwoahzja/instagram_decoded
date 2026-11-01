.class public final LX/0jW;
.super LX/4Pf;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0jY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jW;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0jW;

    invoke-direct {v0, p1, p2, v1, p3}, LX/4Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LX/0jW;->A01:LX/0jY;

    return-object v0
.end method

.method public static final A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/0jW;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0jW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/4Pf;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/4Pf;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/4Pf;->A03:Ljava/lang/String;

    iput-object p3, v0, LX/4Pf;->A01:Ljava/lang/String;

    iput-wide p4, v0, LX/4Pf;->A00:J

    iput-object p0, v0, LX/0jW;->A01:LX/0jY;

    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread_item_seen"

    return-object v0
.end method
