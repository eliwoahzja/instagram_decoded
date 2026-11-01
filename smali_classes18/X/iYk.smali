.class public abstract LX/iYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, ".con"

    const-string v1, ".com"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, ".cmo"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, ".vom"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, ".cim"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, ".ocm"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, ".ney"

    const-string v5, ".net"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v0, ".nte"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, ".orh"

    const-string v4, ".org"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, ".ogr"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v6 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/iYk;->A03:Ljava/util/Map;

    const-string v6, ".com.br"

    const-string v7, ".com.mx"

    const-string v8, ".com.ar"

    const-string v9, ".com.co"

    const-string v10, ".com.au"

    const-string v11, ".com.tr"

    const-string v12, ".com.pe"

    const-string v13, ".com.ec"

    const-string v14, ".com.ve"

    const-string v15, ".com.ph"

    const-string v16, ".com.vn"

    const-string v17, ".com.my"

    const-string v18, ".com.sg"

    const-string v19, ".com.tw"

    const-string v20, ".com.hk"

    const-string v21, ".com.eg"

    const-string v22, ".com.ng"

    const-string v23, ".co.uk"

    const-string v24, ".co.jp"

    const-string v25, ".co.kr"

    const-string v26, ".co.in"

    const-string v27, ".co.za"

    const-string v28, ".co.id"

    const-string v29, ".co.nz"

    const-string v30, ".co.th"

    filled-new-array/range {v6 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/iYk;->A00:Ljava/util/List;

    const/16 v0, 0x32

    new-array v2, v0, [Ljava/lang/String;

    const-string v6, ".fr"

    const-string v7, ".it"

    const-string v8, ".de"

    const-string v9, ".pl"

    const-string v10, ".es"

    const-string v11, ".pt"

    const-string v12, ".nl"

    const-string v13, ".be"

    const-string v14, ".at"

    const-string v15, ".ch"

    const-string v16, ".se"

    const-string v17, ".no"

    const-string v18, ".dk"

    const-string v19, ".fi"

    const-string v20, ".ru"

    const-string v21, ".ua"

    const-string v22, ".cz"

    const-string v23, ".hu"

    const-string v24, ".ro"

    const-string v25, ".bg"

    const-string v26, ".hr"

    const-string v27, ".sk"

    const-string v28, ".gr"

    const-string v29, ".tr"

    const-string v30, ".ie"

    const-string v31, ".jp"

    const-string v32, ".kr"

    filled-new-array/range {v6 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ".cn"

    const-string v7, ".in"

    const-string v8, ".au"

    const-string v9, ".nz"

    const-string v10, ".za"

    const-string v11, ".mx"

    const-string v12, ".ar"

    const-string v13, ".cl"

    const-string v14, ".co"

    const-string v15, ".ca"

    const-string v16, ".id"

    const-string v17, ".ph"

    const-string v18, ".th"

    const-string v19, ".vn"

    const-string v20, ".my"

    const-string v21, ".sg"

    const-string v22, ".tw"

    const-string v23, ".hk"

    const-string v24, ".il"

    const-string v25, ".eg"

    const-string v26, ".ng"

    const-string v27, ".ke"

    const-string v28, ".br"

    filled-new-array/range {v6 .. v28}, [Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x1b

    const/16 v6, 0x17

    invoke-static {v8, v0, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/iYk;->A02:Ljava/util/List;

    filled-new-array {v1, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/iYk;->A01:Ljava/util/List;

    const-string v0, "^\\d+\\.?(.+)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/iYk;->A05:LX/5BJ;

    const-string v1, ".ne"

    const-string v0, ".or"

    filled-new-array {v14, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/iYk;->A04:Ljava/util/Set;

    return-void
.end method
