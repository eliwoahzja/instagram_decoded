.class public abstract LX/l9l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4dk;->A04:LX/4dk;

    sput-object v0, LX/l9l;->A00:LX/4dk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()LX/4dk;
    .locals 2

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A00:LX/4dk;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXK;

    invoke-virtual {v0}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/l9l;->A0G()LX/bWt;

    move-result-object v1

    :cond_1
    iget-object v0, v0, LX/bXK;->A00:LX/ov7;

    if-nez v0, :cond_2

    sget-object v0, LX/4dk;->A04:LX/4dk;

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, LX/ov7;->A07(LX/9Ve;)LX/4dk;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/epT;
    .locals 4

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/bXK;

    iget-object v1, v3, LX/bXK;->A09:LX/epT;

    if-eqz v1, :cond_2

    sget-object v0, LX/bXK;->A0B:LX/epT;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, v3, LX/bXK;->A00:LX/ov7;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-boolean v0, v3, LX/bXK;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/bXK;->A06:LX/k3l;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0C(LX/bWw;)LX/epT;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v3, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0C(LX/bWw;)LX/epT;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, v3, LX/bXK;->A09:LX/epT;

    return-object v1

    :cond_5
    iget-object v0, v3, LX/bXK;->A04:LX/k3l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0C(LX/bWw;)LX/epT;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_6
    iget-object v0, v3, LX/bXK;->A07:LX/k3l;

    goto :goto_0

    :cond_7
    sget-object v0, LX/bXK;->A0B:LX/epT;

    goto :goto_1
.end method

.method public final A0C()LX/4bg;
    .locals 3

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A04:LX/bWw;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LX/4be;->A09:LX/4bn;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/bXK;

    iget-boolean v0, v2, LX/bXK;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/l9l;->A0J()LX/bWr;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/l9l;->A0I()LX/bWZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bWq;->A0I(I)LX/4bg;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/9Ve;->A04()LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/ovD;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/bXK;

    if-eqz v0, :cond_14

    move-object v2, v1

    check-cast v2, LX/bXK;

    iget-object v8, v2, LX/bXK;->A0A:LX/ovD;

    if-nez v8, :cond_e

    iget-boolean v0, v2, LX/bXK;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/bXK;->A06:LX/k3l;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXK;->A05:LX/k3l;

    :goto_0
    if-eqz v0, :cond_12

    :cond_0
    iget-object v6, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v6, LX/bWw;

    if-eqz v6, :cond_12

    iget-object v0, v2, LX/bXK;->A00:LX/ov7;

    invoke-virtual {v0, v6}, LX/ov7;->A0Z(LX/bWw;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6}, LX/ov7;->A0w(LX/9Ve;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v6}, LX/ov7;->A0e(LX/9Ve;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/ov7;->A0v(LX/9Ve;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_11

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    sget-object v8, LX/ovD;->A09:LX/ovD;

    if-eqz v14, :cond_1

    iget-object v12, v8, LX/ovD;->A02:Ljava/lang/Boolean;

    iget-object v13, v8, LX/ovD;->A03:Ljava/lang/Integer;

    iget-object v15, v8, LX/ovD;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/ovD;->A06:LX/epU;

    iget-object v9, v8, LX/ovD;->A01:LX/4dp;

    iget-object v10, v8, LX/ovD;->A00:LX/4dp;

    new-instance v8, LX/ovD;

    invoke-direct/range {v8 .. v15}, LX/ovD;-><init>(LX/4dp;LX/4dp;LX/epU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v8, v2, LX/bXK;->A0A:LX/ovD;

    iget-boolean v0, v2, LX/bXK;->A08:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/l9l;->A0H()LX/bWZ;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, LX/l9l;->A0G()LX/bWt;

    move-result-object v5

    :cond_2
    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v3, v2, LX/bXK;->A00:LX/ov7;

    if-eqz v3, :cond_10

    if-eqz v5, :cond_4

    invoke-virtual {v3, v6}, LX/ov7;->A0S(LX/9Ve;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/epU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/epU;->A00:LX/bWw;

    iput-boolean v0, v1, LX/epU;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/ovD;->A02(LX/epU;)LX/ovD;

    move-result-object v8

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v3, v6}, LX/ov7;->A0A(LX/9Ve;)LX/4dn;

    move-result-object v1

    iget-object v4, v1, LX/4dn;->A01:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v3, v1, LX/4dn;->A00:LX/4dp;

    if-ne v3, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_c

    :cond_7
    :goto_2
    instance-of v0, v6, LX/bWZ;

    if-eqz v0, :cond_f

    move-object v1, v6

    check-cast v1, LX/bWq;

    invoke-virtual {v1}, LX/bWq;->A0H()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bWq;->A0I(I)LX/4bg;

    :goto_3
    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    if-nez v3, :cond_c

    :cond_8
    iget-object v0, v2, LX/bXK;->A03:LX/AIZ;

    check-cast v0, LX/4CA;

    iget-object v0, v0, LX/4CA;->A01:LX/4dj;

    iget-object v1, v0, LX/4dj;->A01:LX/4dn;

    if-nez v4, :cond_9

    iget-object v4, v1, LX/4dn;->A01:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v4, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-nez v3, :cond_a

    iget-object v3, v1, LX/4dn;->A00:LX/4dp;

    sget-object v0, LX/4dp;->A02:LX/4dp;

    if-ne v3, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz v7, :cond_b

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/epU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/epU;->A00:LX/bWw;

    iput-boolean v0, v1, LX/epU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/ovD;->A02(LX/epU;)LX/ovD;

    move-result-object v8

    :cond_b
    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v8, v4, v3}, LX/ovD;->A01(LX/4dp;LX/4dp;)LX/ovD;

    move-result-object v8

    :cond_d
    :goto_4
    iput-object v8, v2, LX/bXK;->A0A:LX/ovD;

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v6}, LX/9Ve;->A04()LX/4bg;

    goto :goto_3

    :cond_10
    move-object v3, v4

    goto :goto_2

    :cond_11
    invoke-static {v3, v1, v14, v0}, LX/ovD;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ovD;

    move-result-object v8

    goto/16 :goto_1

    :cond_12
    sget-object v8, LX/ovD;->A09:LX/ovD;

    goto :goto_4

    :cond_13
    iget-object v0, v2, LX/bXK;->A04:LX/k3l;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXK;->A07:LX/k3l;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXK;->A05:LX/k3l;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXK;->A06:LX/k3l;

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    check-cast v0, LX/bXJ;

    iget-object v8, v0, LX/bXJ;->A02:LX/ovD;

    return-object v8
.end method

.method public final A0E()LX/4lt;
    .locals 1

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A03:LX/4lt;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v0, v0, LX/bXK;->A02:LX/4lt;

    return-object v0
.end method

.method public final A0F()LX/4lt;
    .locals 1

    instance-of v0, p0, LX/bXJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXK;

    invoke-virtual {v0}, LX/bXK;->A0S()LX/bWw;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()LX/bWt;
    .locals 11

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v4, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v4, LX/bWt;

    if-eqz v0, :cond_6

    check-cast v4, LX/bWt;

    :cond_0
    return-object v4

    :cond_1
    move-object v6, p0

    check-cast v6, LX/bXK;

    iget-object v0, v6, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v4, LX/bWt;

    iget-object v5, v0, LX/k3l;->A01:LX/k3l;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v3, v5, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v3, LX/bWt;

    iget-object v0, v4, LX/bWt;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v3, LX/bWt;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v5, v5, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/9Ve;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    invoke-virtual {v3}, LX/9Ve;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_2

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    const-string v5, "Multiple fields representing property \""

    invoke-virtual {v6}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\": "

    invoke-virtual {v4}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v8

    const-string v9, " vs "

    invoke-virtual {v3}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A0H()LX/bWZ;
    .locals 10

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v1, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v1, LX/bWZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/bWZ;

    invoke-virtual {v1}, LX/bWq;->A0H()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    move-object v5, p0

    check-cast v5, LX/bXK;

    iget-object v6, v5, LX/bXK;->A06:LX/k3l;

    if-eqz v6, :cond_0

    iget-object v4, v6, LX/k3l;->A01:LX/k3l;

    if-nez v4, :cond_3

    :goto_0
    iget-object v1, v6, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v1, LX/bWZ;

    return-object v1

    :cond_3
    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWZ;

    iget-object v0, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v4, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v3, LX/bWZ;

    iget-object v0, v3, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget-object v4, v4, LX/k3l;->A01:LX/k3l;

    if-nez v4, :cond_3

    invoke-virtual {v6}, LX/k3l;->A02()LX/k3l;

    move-result-object v0

    iput-object v0, v5, LX/bXK;->A06:LX/k3l;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/bXK;->A00(LX/bWZ;)I

    move-result v2

    iget-object v1, v6, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v1, LX/bWZ;

    invoke-static {v1}, LX/bXK;->A00(LX/bWZ;)I

    move-result v0

    if-eq v2, v0, :cond_7

    if-ge v2, v0, :cond_4

    :cond_6
    move-object v6, v4

    goto :goto_1

    :cond_7
    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v5}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\": "

    invoke-virtual {v1}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v7

    const-string v8, " vs "

    invoke-virtual {v3}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()LX/bWZ;
    .locals 7

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v2, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v2, LX/bWZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/bWZ;

    invoke-virtual {v2}, LX/bWq;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    move-object v3, p0

    check-cast v3, LX/bXK;

    iget-object v5, v3, LX/bXK;->A07:LX/k3l;

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/k3l;->A01:LX/k3l;

    if-nez v6, :cond_3

    :goto_0
    iget-object v2, v5, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v2, LX/bWZ;

    return-object v2

    :goto_1
    if-eqz v6, :cond_9

    :cond_3
    iget-object v2, v5, LX/k3l;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/bWZ;

    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWZ;

    invoke-virtual {v3, v1, v0}, LX/bXK;->A0T(LX/bWZ;LX/bWZ;)LX/bWZ;

    move-result-object v1

    if-eq v1, v2, :cond_4

    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    move-object v5, v6

    :cond_4
    iget-object v6, v6, LX/k3l;->A01:LX/k3l;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/k3l;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object v6, v6, LX/k3l;->A01:LX/k3l;

    if-eqz v6, :cond_8

    iget-object v2, v5, LX/k3l;->A02:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/bWZ;

    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWZ;

    invoke-virtual {v3, v1, v0}, LX/bXK;->A0T(LX/bWZ;LX/bWZ;)LX/bWZ;

    move-result-object v1

    if-eq v1, v2, :cond_7

    iget-object v0, v6, LX/k3l;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    move-object v5, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/qFl;

    invoke-direct {v0, v1}, LX/qFl;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v0, " vs "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/l9l;->A0L()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting setter definitions for property \"%s\": %s"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5}, LX/k3l;->A02()LX/k3l;

    move-result-object v0

    iput-object v0, v3, LX/bXK;->A07:LX/k3l;

    goto :goto_0
.end method

.method public final A0J()LX/bWr;
    .locals 4

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v1, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v1, LX/bWr;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/bWr;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v3, v0, LX/bXK;->A04:LX/k3l;

    move-object v2, v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-object v1, v3, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v1, LX/bWr;

    iget-object v0, v1, LX/bWr;->A02:LX/bWq;

    instance-of v0, v0, LX/AbI;

    if-nez v0, :cond_0

    iget-object v3, v3, LX/k3l;->A01:LX/k3l;

    if-nez v3, :cond_3

    iget-object v1, v2, LX/k3l;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0K()LX/kve;
    .locals 4

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/bXK;

    iget-object v2, v3, LX/bXK;->A00:LX/ov7;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-boolean v0, v3, LX/bXK;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/bXK;->A06:LX/k3l;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-virtual {v2, v0}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_7

    :cond_1
    iget-object v0, v3, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Ve;

    invoke-virtual {v2, v1}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v3, LX/bXK;->A04:LX/k3l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-virtual {v2, v0}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v1}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_7

    :cond_5
    iget-object v0, v3, LX/bXK;->A07:LX/k3l;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return-object v1
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v0, v0, LX/bXK;->A02:LX/4lt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A03:LX/4lt;

    :cond_1
    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Z
    .locals 2

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/bXK;

    iget-object v0, v1, LX/bXK;->A04:LX/k3l;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/bXK;->A07:LX/k3l;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/bXK;->A05:LX/k3l;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/k3l;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/k3l;->A01:LX/k3l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/l9l;->A0J()LX/bWr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/l9l;->A0I()LX/bWZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/l9l;->A0G()LX/bWt;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v0, LX/bWr;

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v0, v0, LX/bXK;->A04:LX/k3l;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0O()Z
    .locals 1

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bXJ;

    iget-object v0, v0, LX/bXJ;->A04:LX/bWw;

    instance-of v0, v0, LX/bWt;

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v0, v0, LX/bXK;->A05:LX/k3l;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    instance-of v0, p0, LX/bXJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/l9l;->A0I()LX/bWZ;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/bXK;

    iget-object v0, v0, LX/bXK;->A07:LX/k3l;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 4

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/bXK;

    iget-object v2, v3, LX/bXK;->A00:LX/ov7;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/bXK;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/bXK;->A06:LX/k3l;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0a(LX/bWw;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v3, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0a(LX/bWw;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    iget-object v0, v3, LX/bXK;->A04:LX/k3l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/bWw;

    invoke-virtual {v2, v0}, LX/ov7;->A0a(LX/bWw;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_5
    iget-object v0, v3, LX/bXK;->A07:LX/k3l;

    goto :goto_0
.end method

.method public final A0R()[Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LX/bXK;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/bXK;

    iget-object v2, v3, LX/bXK;->A00:LX/ov7;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/bXK;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/bXK;->A06:LX/k3l;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-virtual {v2, v0}, LX/ov7;->A18(LX/9Ve;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, v3, LX/bXK;->A05:LX/k3l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-virtual {v2, v0}, LX/ov7;->A18(LX/9Ve;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/bXK;->A04:LX/k3l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/k3l;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ve;

    invoke-virtual {v2, v0}, LX/ov7;->A18(LX/9Ve;)[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, v3, LX/bXK;->A07:LX/k3l;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method
