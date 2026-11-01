.class public final LX/pzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mG;

.field public final synthetic A01:LX/2u2;

.field public final synthetic A02:LX/A9u;

.field public final synthetic A03:LX/5Yl;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mG;LX/2u2;LX/A9u;LX/5Yl;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/pzD;->A02:LX/A9u;

    iput-object p2, p0, LX/pzD;->A01:LX/2u2;

    iput-object p1, p0, LX/pzD;->A00:LX/0mG;

    iput-object p5, p0, LX/pzD;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/pzD;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/pzD;->A03:LX/5Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pzD;->A02:LX/A9u;

    iget-object v1, p0, LX/pzD;->A01:LX/2u2;

    iget-object v4, p0, LX/pzD;->A00:LX/0mG;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/A9u;->A09:LX/5i9;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v4, LX/0mG;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/A9u;->A08:LX/3BU;

    invoke-virtual {v3, v0, v2, v1}, LX/5i9;->HNO(LX/rGj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/pzD;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0mG;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/pzD;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/pzD;->A03:LX/5Yl;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5Yl;->A0B(Ljava/lang/String;J)V

    return-void
.end method
