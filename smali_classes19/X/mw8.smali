.class public final synthetic LX/mw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mZH;


# direct methods
.method public synthetic constructor <init>(LX/mZH;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mw8;->A01:LX/mZH;

    iput-wide p2, p0, LX/mw8;->A00:J

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/mw8;->A01:LX/mZH;

    iget-wide v1, p0, LX/mw8;->A00:J

    new-instance v3, LX/mTq;

    invoke-direct {v3, p1, v1, v2}, LX/mTq;-><init>(LX/0Cv;J)V

    iget-object v0, v0, LX/mZH;->A04:LX/Tvf;

    iget-object v0, v0, LX/Tvf;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "waitForSessionUpdateId:"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
