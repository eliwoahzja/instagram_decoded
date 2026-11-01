.class public final LX/kA5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/kA5;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/kA5;->A00:LX/lrq;

    iput-object p3, p0, LX/kA5;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/kA5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/kA5;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/kA5;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/kA5;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/kA5;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/kA5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/kA5;->A00:LX/lrq;

    iget-object v2, p0, LX/kA5;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/kA5;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/kA5;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/kA5;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/kA5;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, LX/kA5;->A02:Ljava/lang/String;

    :cond_1
    iget-object v7, p0, LX/kA5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v1

    invoke-interface/range {v0 .. v10}, LX/lrq;->FVP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
