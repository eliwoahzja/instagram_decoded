.class public final LX/qNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ge9;F)V
    .locals 0

    iput-object p2, p0, LX/qNj;->A02:LX/Ge9;

    iput-object p1, p0, LX/qNj;->A01:Ljava/lang/String;

    iput p3, p0, LX/qNj;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/qNj;->A02:LX/Ge9;

    iget-object v3, p0, LX/qNj;->A01:Ljava/lang/String;

    iget v2, p0, LX/qNj;->A00:F

    const/4 v1, 0x1

    new-instance v0, LX/qOa;

    invoke-direct {v0, v3, p1, v2, v1}, LX/qOa;-><init>(Ljava/lang/String;LX/GeB;FI)V

    invoke-interface {v4, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
