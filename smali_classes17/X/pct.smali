.class public final LX/pct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/8qd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/Ge9;


# direct methods
.method public constructor <init>(LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Ge9;)V
    .locals 0

    iput-object p5, p0, LX/pct;->A04:LX/Ge9;

    iput-object p1, p0, LX/pct;->A00:LX/8qd;

    iput-object p4, p0, LX/pct;->A03:Ljava/util/List;

    iput-object p2, p0, LX/pct;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/pct;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/pct;->A04:LX/Ge9;

    iget-object v3, p0, LX/pct;->A00:LX/8qd;

    iget-object v4, p0, LX/pct;->A03:Ljava/util/List;

    iget-object v5, p0, LX/pct;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/pct;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, LX/pcw;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/pcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
