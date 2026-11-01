.class public final LX/lyH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8Dz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Dz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/lyH;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lyH;->A02:LX/8Dz;

    iput-wide p6, p0, LX/lyH;->A01:J

    iput p5, p0, LX/lyH;->A00:I

    iput-object p3, p0, LX/lyH;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lyH;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/dK4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lyH;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/lyH;->A02:LX/8Dz;

    iget-wide v9, p0, LX/lyH;->A01:J

    iget v0, p0, LX/lyH;->A00:I

    iget-object v7, p0, LX/lyH;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lyH;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/8Dz;->A03:LX/9PW;

    int-to-long v11, v0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v12}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
