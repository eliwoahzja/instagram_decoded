.class public abstract LX/3if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;

.field public static final A01:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NONE"

    .line 2
    new-instance v0, LX/5Db;

    .line 4
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3if;->A00:LX/5Db;

    .line 9
    const-string v1, "PENDING"

    .line 11
    new-instance v0, LX/5Db;

    .line 13
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/3if;->A01:LX/5Db;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/Ikk;LX/GhC;I)LX/Ge9;
    .locals 1

    .line 0
    if-ltz p3, :cond_2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p3, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    if-eqz p3, :cond_3

    .line 11
    :cond_1
    :goto_0
    new-instance v0, LX/7xk;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 16
    return-object v0

    .line 17
    :cond_2
    const/4 v0, -0x3

    .line 18
    if-eq p3, v0, :cond_3

    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq p3, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    if-ne p0, v0, :cond_1

    .line 28
    :cond_4
    return-object p2
.end method

.method public static final A01(Ljava/lang/Object;)LX/5Cf;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object p0, LX/3ip;->A01:LX/5Db;

    .line 4
    :cond_0
    new-instance v0, LX/5Cf;

    .line 6
    invoke-direct {v0, p0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
