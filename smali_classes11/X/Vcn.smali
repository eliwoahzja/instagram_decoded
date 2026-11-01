.class public final LX/Vcn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/7Zu;

.field public final synthetic A02:LX/5y9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0tT;LX/7Zu;LX/5y9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/Vcn;->A02:LX/5y9;

    iput-object p6, p0, LX/Vcn;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Vcn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Vcn;->A01:LX/7Zu;

    iput-object p5, p0, LX/Vcn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Vcn;->A00:LX/0tT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Vcn;->A02:LX/5y9;

    iget-object v1, v0, LX/5y9;->A05:LX/5w2;

    iget-object v7, p0, LX/Vcn;->A05:Ljava/util/List;

    iget-object v5, p0, LX/Vcn;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Vcn;->A01:LX/7Zu;

    iget-object v6, p0, LX/Vcn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Vcn;->A00:LX/0tT;

    iget-object v0, v0, LX/5y9;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/5w2;->A03(LX/0tT;LX/7Zu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
