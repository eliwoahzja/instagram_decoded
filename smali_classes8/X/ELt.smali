.class public final LX/ELt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/D2W;

.field public final synthetic A03:LX/7zs;


# direct methods
.method public constructor <init>(LX/D2W;LX/7zs;I)V
    .locals 2

    iput-object p1, p0, LX/ELt;->A02:LX/D2W;

    iput-object p2, p0, LX/ELt;->A03:LX/7zs;

    iput p3, p0, LX/ELt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ELt;->A00:J

    return-void
.end method


# virtual methods
.method public final Bbv()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 2

    iget-wide v0, p0, LX/ELt;->A00:J

    return-wide v0
.end method

.method public final Byp()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byr()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4M()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final CBw()J
    .locals 2

    iget-wide v0, p0, LX/ELt;->A00:J

    return-wide v0
.end method

.method public final CIy()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPK()LX/7zt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ELt;->A02:LX/D2W;

    return-object v0
.end method

.method public final CxG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DAW()I
    .locals 1

    iget v0, p0, LX/ELt;->A01:I

    return v0
.end method

.method public final DAd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DBQ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/ELt;->A03:LX/7zs;

    return-object v0
.end method

.method public final E8h()V
    .locals 0

    return-void
.end method

.method public final EKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ehu()V
    .locals 0

    return-void
.end method

.method public final Gs8(J)V
    .locals 0

    return-void
.end method

.method public final H8j(I)V
    .locals 0

    return-void
.end method

.method public final H8u(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Hb0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
