.class public final LX/UhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0J;


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/UhW;->A00:LX/UhW;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/UhZ;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/UhZ;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final BBR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final CE4(Ljava/lang/String;)LX/JJ3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSm()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/UhZ;->A01:LX/GhC;

    return-object v0
.end method
