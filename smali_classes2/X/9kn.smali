.class public final enum LX/9kn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/9kn;

.field public static final enum A06:LX/9kn;

.field public static final enum A07:LX/9kn;

.field public static final enum A08:LX/9kn;

.field public static final enum A09:LX/9kn;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const v0, 0x7f082387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "hidden"

    const/4 v8, 0x1

    const-string v5, "HIDDEN"

    const/4 v7, 0x0

    new-instance v2, LX/9kn;

    invoke-direct/range {v2 .. v8}, LX/9kn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, LX/9kn;->A07:LX/9kn;

    const v0, 0x7f08274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f082214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const-string v12, "GLOBAL_FILTER"

    const-string/jumbo v13, "global_filter"

    new-instance v9, LX/9kn;

    move v14, v8

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/9kn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/9kn;->A06:LX/9kn;

    const v0, 0x7f08209d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v17, "SHORTCUT"

    const-string/jumbo v18, "shortcut"

    const/16 v19, 0x2

    new-instance v14, LX/9kn;

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/9kn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, LX/9kn;->A09:LX/9kn;

    const-string v18, "REQUESTS"

    const-string/jumbo v19, "requests"

    const/16 v20, 0x3

    new-instance v0, LX/9kn;

    move-object v15, v0

    move-object/from16 v17, v11

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/9kn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, LX/9kn;->A08:LX/9kn;

    const-string/jumbo v19, "spam"

    const/16 v21, 0x1

    const-string v18, "SPAM"

    const/16 v20, 0x4

    new-instance v1, LX/9kn;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LX/9kn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    filled-new-array {v2, v9, v14, v0, v1}, [LX/9kn;

    move-result-object v0

    sput-object v0, LX/9kn;->A05:[LX/9kn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9kn;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/9kn;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9kn;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/9kn;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/9kn;->A03:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133b24

    return v0

    :cond_0
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133b23

    return v0

    :cond_1
    const v0, 0x7f133b1c

    return v0

    :cond_2
    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133b0e

    return v0

    :cond_3
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133b18

    return v0

    :cond_4
    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133b11

    return v0

    :cond_5
    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133b0a

    return v0

    :cond_6
    sget-object v0, LX/1En;->A00:LX/1En;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133b13

    return v0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized inbox mode for viewMode filter title: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/9kn;)LX/4z3;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    :goto_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/8yK;->A0F:LX/8yK;

    sget-object v1, LX/8yK;->A07:LX/8yK;

    sget-object v0, LX/8yK;->A0A:LX/8yK;

    filled-new-array {v2, v1, v0}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/8yK;->A0T:LX/8yK;

    invoke-static {p0, v1}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, LX/8yK;->A0T:LX/8yK;

    invoke-static {p0, v5}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v4

    sget-object v3, LX/8yK;->A0Z:LX/8yK;

    sget-object v2, LX/8yK;->A0F:LX/8yK;

    sget-object v1, LX/8yK;->A0a:LX/8yK;

    sget-object v0, LX/8yK;->A07:LX/8yK;

    filled-new-array {v3, v2, v1, v0}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8yK;->A0S:LX/8yK;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0VG;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1En;->A00:LX/1En;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/8yK;->A0Z:LX/8yK;

    sget-object v1, LX/8yK;->A0Y:LX/8yK;

    sget-object v2, LX/8yK;->A0S:LX/8yK;

    sget-object v3, LX/8yK;->A0a:LX/8yK;

    sget-object v4, LX/8yK;->A0D:LX/8yK;

    sget-object v5, LX/8yK;->A0C:LX/8yK;

    filled-new-array/range {v0 .. v5}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9kn;
    .locals 1

    const-class v0, LX/9kn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9kn;

    return-object v0
.end method

.method public static values()[LX/9kn;
    .locals 1

    sget-object v0, LX/9kn;->A05:[LX/9kn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9kn;

    return-object v0
.end method
