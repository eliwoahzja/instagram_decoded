.class public final LX/3ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Ge9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ik;->A00:LX/Ge9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ik;->A00:LX/Ge9;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/9dx;

    .line 6
    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 19
    :cond_0
    return-object v1
.end method
