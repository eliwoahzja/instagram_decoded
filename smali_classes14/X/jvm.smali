.class public final LX/jvm;
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


# direct methods
.method public constructor <init>(LX/lrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/jvm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/jvm;->A00:LX/lrq;

    iput-object p3, p0, LX/jvm;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/jvm;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/jvm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/jvm;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/jvm;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/jvm;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/ibP;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jvm;->A00:LX/lrq;

    iget-object v1, p0, LX/jvm;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/jvm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/jvm;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/jvm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/jvm;->A01:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/lrq;->FmU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
