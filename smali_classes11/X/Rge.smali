.class public final LX/Rge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5l4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Rge;->A00:LX/5l4;

    iput-object p2, p0, LX/Rge;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rge;->A00:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v6

    iget-object v1, p0, LX/Rge;->A01:Ljava/util/List;

    new-instance v2, LX/5kr;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0B:LX/0lT;

    iput-object v0, v2, LX/5kr;->A00:LX/0lT;

    iput-object v1, v2, LX/5kr;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
