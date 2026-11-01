.class public final LX/FKt;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/FKt;->$t:I

    iput-object p2, p0, LX/FKt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FKt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FKt;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/FKt;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v2, 0x5

    iget-object v3, p0, LX/FKt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/FKt;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/FKt;->A02:Ljava/lang/String;

    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    :goto_0
    new-instance v4, LX/YA6;

    invoke-direct {v4, p1, v1, v0, v2}, LX/YA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v3, v4, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/FKt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/FKt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FKt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v4, LX/lcJ;

    invoke-direct {v4, v2, p1, v1, v0}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/FKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/FKt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FKt;->A00:Ljava/lang/Object;

    new-instance v4, LX/qOg;

    invoke-direct {v4, v1, p1, v2, v0}, LX/qOg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/FKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/FKt;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/FKt;->A02:Ljava/lang/String;

    new-instance v4, LX/qOg;

    invoke-direct {v4, v2, p1, v1, v0}, LX/qOg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/FKt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/FKt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FKt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/pcv;

    invoke-direct {v4, p1, v2, v1, v0}, LX/pcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/FKt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/FKt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FKt;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/gb5;

    invoke-direct {v4, v2, p1, v1, v0}, LX/gb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1
.end method
