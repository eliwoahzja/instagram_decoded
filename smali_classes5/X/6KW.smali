.class public final LX/6KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcO;


# instance fields
.field public final synthetic A00:LX/6KQ;


# direct methods
.method public constructor <init>(LX/6KQ;)V
    .locals 0

    iput-object p1, p0, LX/6KW;->A00:LX/6KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8s(LX/1ZD;)V
    .locals 5

    iget-object v4, p1, LX/1ZD;->A00:LX/1ZC;

    iget-object v3, v4, LX/1ZC;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/1ZC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/6KW;->A00:LX/6KQ;

    iget-object v1, v2, LX/6KQ;->A0B:LX/8qb;

    iget-object v0, v4, LX/1ZC;->A00:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v1, v3, v0}, LX/8qd;->A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6KQ;->A0D:LX/6Uu;

    invoke-virtual {v0, v1}, LX/6Uu;->A06(LX/WdA;)V

    :cond_1
    return-void
.end method
