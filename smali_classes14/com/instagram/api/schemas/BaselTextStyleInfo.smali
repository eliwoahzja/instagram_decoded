.class public interface abstract Lcom/instagram/api/schemas/BaselTextStyleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;D)LX/9k4;
    .locals 10

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static {p1, p2, p4}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-object v2, p0

    move-object v5, p3

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    move-object p1, v7

    move-object p2, v7

    move-object p3, v7

    move-object p4, v7

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    new-instance v0, LX/9k4;

    invoke-direct {v0, v1}, LX/D7f;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract Afy()LX/D7f;
.end method

.method public abstract BN4()LX/0vK;
.end method

.method public abstract BOM()LX/0vL;
.end method

.method public abstract Bkb()Ljava/lang/Double;
.end method

.method public abstract Bz2()LX/0vM;
.end method

.method public abstract Bz8()Ljava/util/List;
.end method

.method public abstract C0L()LX/0vN;
.end method

.method public abstract C0O()Ljava/lang/String;
.end method

.method public abstract CA5()LX/0vO;
.end method

.method public abstract CA7()Ljava/lang/String;
.end method

.method public abstract CAB()D
.end method

.method public abstract CAF()Ljava/lang/Double;
.end method

.method public abstract CIW()Ljava/lang/String;
.end method

.method public abstract CWd()Ljava/lang/Double;
.end method

.method public abstract Cr4()Ljava/lang/Double;
.end method
