.class public final LX/FKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/Ge9;I)V
    .locals 0

    iput p4, p0, LX/FKs;->$t:I

    iput-object p3, p0, LX/FKs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FKs;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FKs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/FKs;->$t:I

    iget-object v4, p0, LX/FKs;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/FKs;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FKs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/pcv;

    invoke-direct {v3, v1, p1, v2, v0}, LX/pcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x2

    new-instance v3, LX/gb5;

    invoke-direct {v3, p1, v1, v2, v0}, LX/gb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method
