.class public final LX/6Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V
    .locals 0

    iput p4, p0, LX/6Te;->$t:I

    iput-object p3, p0, LX/6Te;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/6Te;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6Te;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/6Te;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Te;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/6Te;->$t:I

    iget-object v4, p0, LX/6Te;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Te;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6Te;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/6Sy;

    invoke-direct {v0, v3, v2, p1, v1}, LX/6Sy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/GeB;I)V

    invoke-interface {v4, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/6Te;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/6Te;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0
.end method
