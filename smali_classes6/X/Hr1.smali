.class public final synthetic LX/Hr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Hr0;

.field public final synthetic A01:LX/LhD;

.field public final synthetic A02:LX/lnA;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Hr0;LX/LhD;LX/lnA;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hr1;->A00:LX/Hr0;

    iput-object p3, p0, LX/Hr1;->A02:LX/lnA;

    iput-object p2, p0, LX/Hr1;->A01:LX/LhD;

    iput-object p5, p0, LX/Hr1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hr1;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hr1;->A05:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Hr1;->A00:LX/Hr0;

    iget-object v6, p0, LX/Hr1;->A02:LX/lnA;

    iget-object v1, p0, LX/Hr1;->A01:LX/LhD;

    iget-object v5, p0, LX/Hr1;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hr1;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Hr1;->A05:[Ljava/lang/Object;

    iget-object v0, v7, LX/Hr0;->A01:LX/LhD;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iput-object v1, v7, LX/Hr0;->A01:LX/LhD;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, LX/Hr0;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v7, LX/Hr0;->A04:Ljava/lang/String;

    :goto_1
    iput-object v6, v7, LX/Hr0;->A02:LX/lnA;

    iput-object v4, v7, LX/Hr0;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/Hr0;->A05:[Ljava/lang/Object;

    iget-object v0, v7, LX/Hr0;->A00:LX/LaC;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/LaC;->HTp()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Hr0;->A00:LX/LaC;

    invoke-static {v7}, LX/Hr0;->A00(LX/Hr0;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
