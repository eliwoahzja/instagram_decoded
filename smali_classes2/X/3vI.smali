.class public abstract enum LX/3vI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3vI;

.field public static final enum A02:LX/3vI;

.field public static final enum A03:LX/3vI;

.field public static final enum A04:LX/3vI;

.field public static final enum A05:LX/3vI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3vJ;

    invoke-direct {v3}, LX/3vJ;-><init>()V

    sput-object v3, LX/3vI;->A03:LX/3vI;

    new-instance v2, LX/3vK;

    invoke-direct {v2}, LX/3vK;-><init>()V

    sput-object v2, LX/3vI;->A05:LX/3vI;

    new-instance v1, LX/3vL;

    invoke-direct {v1}, LX/3vL;-><init>()V

    sput-object v1, LX/3vI;->A04:LX/3vI;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    sput-object v0, LX/3vI;->A02:LX/3vI;

    filled-new-array {v3, v2, v1, v0}, [LX/3vI;

    move-result-object v0

    sput-object v0, LX/3vI;->A01:[LX/3vI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3vI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Nbb;LX/IaA;LX/Ivm;LX/Iuo;LX/Ivl;LX/4rX;LX/Ivo;Ljava/util/Map;IZZ)LX/9on;
    .locals 13

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, p4

    invoke-interface {v4}, LX/Iuo;->EmI()LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_8

    invoke-interface {p2, v6}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-interface {p2, v6}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    :goto_1
    sget-object v0, LX/3Nj;->A03:LX/3Nj;

    if-ne v1, v0, :cond_8

    if-eqz p10, :cond_0

    invoke-interface {v4, v6}, LX/Iuo;->GRg(Ljava/lang/Object;)V

    :cond_0
    const/16 p10, 0x0

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p9, p9, -0x1

    :goto_2
    invoke-interface {v4}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/Ivo;->AZI(Ljava/util/List;)LX/4me;

    move-result-object v8

    move-object/from16 v7, p6

    invoke-virtual {v7}, LX/4rX;->A0F()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qJ;

    invoke-interface {v9}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1

    if-lez p9, :cond_4

    if-eqz p10, :cond_2

    invoke-interface {v4, v1}, LX/Iuo;->GRg(Ljava/lang/Object;)V

    move-object v6, v1

    const/16 p10, 0x0

    :cond_2
    if-eqz p11, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p9, p9, -0x1

    goto :goto_3

    :cond_4
    if-nez p9, :cond_5

    if-eqz p11, :cond_5

    if-eqz v6, :cond_a

    invoke-interface {p2, v6, v1}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object/from16 v10, p5

    invoke-interface {v10, v9, v8, v0}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1, v1, v0}, LX/Nbb;->F6z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2, v1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/Ivm;->EjS(Z)V

    sget-object v1, LX/7zs;->A03:LX/7zs;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v3, v5}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    if-nez v11, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iuo;->AaJ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/9on;

    invoke-direct {v0, v2, v1}, LX/9on;-><init>(Ljava/util/Set;I)V

    return-object v0
.end method

.method public final A01(LX/IaA;LX/Iuo;Ljava/util/Map;)LX/0qJ;
    .locals 5

    invoke-interface {p2}, LX/Iuo;->EmI()LX/0qJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3Nj;->A03:LX/3Nj;

    if-ne v1, v0, :cond_1

    return-object v4

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02(LX/Nbb;LX/IaA;LX/Ivm;LX/Iuo;LX/Ivl;LX/4rX;LX/Ivo;Ljava/util/Map;IZZZ)V
    .locals 17

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v15, p10

    move/from16 v16, p12

    if-eqz p11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/4rX;->A0F()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p10, :cond_1

    invoke-interface {v9, v2}, LX/Iuo;->GRg(Ljava/lang/Object;)V

    :cond_1
    if-nez p12, :cond_2

    invoke-interface {v9, v2}, LX/Iuo;->AaJ(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/7zs;->A03:LX/7zs;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v1, v0, v5, v4}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    invoke-interface {v8, v3}, LX/Ivm;->EjS(Z)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v16}, LX/3vI;->A00(LX/Nbb;LX/IaA;LX/Ivm;LX/Iuo;LX/Ivl;LX/4rX;LX/Ivo;Ljava/util/Map;IZZ)LX/9on;

    return-void
.end method
