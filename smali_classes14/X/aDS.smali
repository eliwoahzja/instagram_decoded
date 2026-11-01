.class public abstract LX/aDS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VFp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VFp;->A03:LX/VFp;

    sput-object v0, LX/aDS;->A00:LX/VFp;

    return-void
.end method

.method public static final A00(LX/VIe;LX/VFp;LX/PRT;LX/F3M;)LX/Tod;
    .locals 9

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p3}, LX/BRE;->A03(LX/F3M;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v0, LX/Tod;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static final A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/BRE;->A03(LX/F3M;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result p1

    const/4 v5, 0x0

    new-instance v0, LX/Tod;

    move-object v1, p0

    move-object v3, p2

    move-object p0, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static final A02(LX/VIe;LX/VFp;LX/F3M;I)LX/Tod;
    .locals 6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, p3}, LX/aJV;->A04(LX/F3M;I)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result p2

    const/4 v3, 0x0

    new-instance v0, LX/Tod;

    move-object v1, p0

    move-object v2, p1

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v8}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    return-object v0
.end method
