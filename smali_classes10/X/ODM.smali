.class public final LX/ODM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6dh;

.field public final A05:LX/6dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/ODM;->A04:LX/6dh;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/ODM;->A05:LX/6dh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/3YS;
    .locals 8

    iget-boolean v0, p0, LX/ODM;->A00:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/ODM;->A02:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/ODM;->A03:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/ODM;->A01:Z

    invoke-static {v0}, LX/223;->A0K(Z)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/ODM;->A04:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/ODM;->A05:LX/6dh;

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Qmo;->A00:LX/Qmo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FetchAddressDetailsQuery"

    const-string v3, "fetch_address_details"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
