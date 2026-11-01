.class public final LX/5EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncd;


# instance fields
.field public final A00:LX/0iR;

.field public final A01:LX/4hr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EH;->A00:LX/0iR;

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5EH;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    iput-object v0, p0, LX/5EH;->A01:LX/4hr;

    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/5EH;->A01:LX/4hr;

    return-object v0
.end method

.method public final EKa()Z
    .locals 1

    iget-object v0, p0, LX/5EH;->A00:LX/0iR;

    invoke-static {v0}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final GeF(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5EH;->A00:LX/0iR;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5EH;->A02:Ljava/lang/String;

    return-object v0
.end method
