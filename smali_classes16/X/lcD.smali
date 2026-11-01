.class public final LX/lcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/oZh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Ge9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/oZh;Ljava/lang/String;LX/Ge9;Z)V
    .locals 0

    iput-object p3, p0, LX/lcD;->A02:LX/Ge9;

    iput-object p1, p0, LX/lcD;->A00:LX/oZh;

    iput-object p2, p0, LX/lcD;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/lcD;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/lcD;->A02:LX/Ge9;

    iget-object v3, p0, LX/lcD;->A00:LX/oZh;

    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/lcD;->A03:Z

    const/4 v5, 0x0

    new-instance v1, LX/lcF;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
