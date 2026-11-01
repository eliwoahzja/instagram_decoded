.class public final LX/Zay;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/CXT;

.field public final synthetic A01:LX/1jR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CXT;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/Zay;->A00:LX/CXT;

    iput-object p3, p0, LX/Zay;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Zay;->A01:LX/1jR;

    iput-boolean p6, p0, LX/Zay;->A05:Z

    iput-object p4, p0, LX/Zay;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Zay;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    check-cast p1, LX/cIN;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zay;->A00:LX/CXT;

    iget-object v3, p0, LX/Zay;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zay;->A01:LX/1jR;

    iget-object v4, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget-boolean v10, p0, LX/Zay;->A05:Z

    iget-object v7, p0, LX/Zay;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/Zay;->A04:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "retrying"

    const-string v6, "upload"

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v5, "success"

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const-string v5, "success_after_retry"

    :goto_0
    move-object v8, v6

    :goto_1
    invoke-virtual/range {v2 .. v10}, LX/CXT;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    const-string v4, "upload"

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v2 .. v8}, LX/CXT;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
